
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; nori/optimized/ttest.cpp.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/garch.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dlasd5.cpp.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/bundle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
