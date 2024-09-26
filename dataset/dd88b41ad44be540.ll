
; 16 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; folly/optimized/FunctionScheduler.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/thresh.cpp.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/catrisk.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 2.000000e+00, %0
  %2 = fmul double %1, %0
  ret double %2
}

attributes #0 = { nounwind }
