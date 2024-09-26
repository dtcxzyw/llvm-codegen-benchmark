
; 6 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/vasicek.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
