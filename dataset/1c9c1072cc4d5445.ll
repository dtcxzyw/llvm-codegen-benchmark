
; 5 occurrences:
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0.000000e+00
  %2 = select i1 %1, double 0.000000e+00, double %0
  %3 = fcmp ogt double %2, 0x4059190000000000
  %4 = select i1 %3, double 0x4059190000000000, double %2
  %5 = fmul double %4, 6.528000e+02
  ret double %5
}

; 3 occurrences:
; llvm/optimized/HeatUtils.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0x3FFFFFE000000000
  %2 = select i1 %1, double 0x3FFFFFE000000000, double %0
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  %5 = fmul double %4, 3.276800e+04
  ret double %5
}

; 12 occurrences:
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
; Function Attrs: nounwind
define double @func0000000000000022(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 1.800000e+02
  %2 = select i1 %1, double 1.800000e+02, double %0
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  %5 = fmul double %4, 0x3CB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
