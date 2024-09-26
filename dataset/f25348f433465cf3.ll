
; 20 occurrences:
; abc/optimized/cuddAPI.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmscam02.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/frankcopula.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
