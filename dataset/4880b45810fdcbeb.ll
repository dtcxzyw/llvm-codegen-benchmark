
; 22 occurrences:
; abc/optimized/cuddAPI.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distribution_test_util.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; casadi/optimized/idas.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/termination.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/tmerc.cpp.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/ida_nls.c.ll
; sundials/optimized/idas_nls.c.ll
; sundials/optimized/idas_nls_sim.c.ll
; sundials/optimized/idas_nls_stg.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fdiv double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
