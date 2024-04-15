
; 7 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; ipopt/optimized/IpOptErrorConvCheck.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
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

; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; ceres/optimized/is_close.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; graphviz/optimized/stress.c.ll
; meshlab/optimized/glarea.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; postgres/optimized/geo_ops.ll
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
