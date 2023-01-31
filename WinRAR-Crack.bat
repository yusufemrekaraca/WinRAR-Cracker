@echo off
title WinRAR-Cracker / Yusuf Karaca
color a
del "C:\Program Files\WinRAR\rarreg.key"
cd %temp%
Powershell -Command Invoke-WebRequest -Uri "https://raw.githubusercontent.com/yusufemrekaraca/WinRAR-Cracker/main/rarreg.key" -OutFile 'rarreg.key'
echo Key file succesfully installed!
move rarreg.key "C:\Program Files\WinRAR\rarreg.key"
echo Crack completed!
echo Thanks for using!
pause
exit