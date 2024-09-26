
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlanv2.c.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %3, double %2
  %5 = fmul double %0, 5.000000e-01
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
