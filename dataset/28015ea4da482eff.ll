
; 5 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/omnidir.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/incrementalstatistics.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, %1
  %4 = fmul double %3, 6.000000e+00
  %5 = fdiv double %0, %1
  %6 = fmul double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
