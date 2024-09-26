
; 5 occurrences:
; meshlab/optimized/meshselect.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/blackformula.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, -1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
