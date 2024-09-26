
; 13 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/dlae2.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; ipopt/optimized/IpTNLPAdapter.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/gapi_core_perf_tests_cpu.cpp.ll
; opencv/optimized/gapi_core_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_core_perf_tests_gpu.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call noundef double @llvm.fabs.f64(double %3)
  %5 = fdiv double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 13 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/lmmin.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; postgres/optimized/geo_ops.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/calibrationhelper.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
