
; 13 occurrences:
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/colvarproxy_volmaps.cpp.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openusd/optimized/frustum.cpp.ll
; postgres/optimized/prepunion.ll
; postgres/optimized/tsrank.ll
; quantlib/optimized/garch.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
