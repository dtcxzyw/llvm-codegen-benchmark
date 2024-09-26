
; 4 occurrences:
; hermes/optimized/FileCheck.cpp.ll
; miniaudio/optimized/unity.c.ll
; portaudio/optimized/pa_linux_pulseaudio_cb.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+02
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
