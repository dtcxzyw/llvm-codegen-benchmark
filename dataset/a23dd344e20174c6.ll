
; 7 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; openblas/optimized/z_abs.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = select i1 %0, double %1, double %3
  %6 = fdiv double %5, %4
  %7 = call double @llvm.fmuladd.f64(double %6, double %6, double 1.000000e+00)
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = select i1 %0, double %1, double %3
  %6 = fdiv double %5, %4
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %6, double 1.000000e+00)
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
