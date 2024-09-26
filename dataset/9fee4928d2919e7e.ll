
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/hestonprocess.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fneg double %2
  %4 = fadd double %0, 1.000000e+00
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
