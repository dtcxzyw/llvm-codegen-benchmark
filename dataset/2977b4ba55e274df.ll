
; 7 occurrences:
; gromacs/optimized/coupling.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
