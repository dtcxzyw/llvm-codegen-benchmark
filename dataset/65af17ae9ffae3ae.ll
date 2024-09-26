
; 4 occurrences:
; g2o/optimized/edge_se3_expmap.cpp.ll
; miniaudio/optimized/unity.c.ll
; proj/optimized/omerc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %1, %3
  %5 = fsub double 1.000000e+00, %4
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
