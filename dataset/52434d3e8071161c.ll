
; 16 occurrences:
; abc/optimized/absGla.c.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/sampling.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
