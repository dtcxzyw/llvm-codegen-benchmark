
; 1 occurrences:
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp olt double %3, 0.000000e+00
  %5 = select i1 %4, double %1, double %2
  %6 = fadd double %3, %5
  ret double %6
}

; 3 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, 2.000000e+00
  %4 = fcmp ult double %3, 0.000000e+00
  %5 = select i1 %4, double %1, double %2
  %6 = fadd double %3, %5
  ret double %6
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ogt double %3, 0.000000e+00
  %5 = select i1 %4, double %1, double %2
  %6 = fadd double %3, %5
  ret double %6
}

attributes #0 = { nounwind }
