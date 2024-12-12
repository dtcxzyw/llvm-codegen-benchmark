
; 9 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 8 occurrences:
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; opencv/optimized/homography_decomp.cpp.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/onefactorcopula.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 13 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.800000e+02
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 5 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oge double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
