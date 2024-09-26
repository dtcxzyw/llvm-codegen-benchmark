
; 16 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/fundam.cpp.ll
; quantlib/optimized/svd.ll
; xgboost/optimized/updater_refresh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fmul double %0, %0
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
