
; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

; 2 occurrences:
; postgres/optimized/ts_selfuncs.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = select i1 %0, double %4, double %1
  ret double %5
}

attributes #0 = { nounwind }
