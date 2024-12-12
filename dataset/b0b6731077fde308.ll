
; 17 occurrences:
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
; gromacs/optimized/fixpoint.c.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fmul double %3, 6.528000e+02
  %5 = select i1 %0, double 0x40EFFFDFFFFFFFFF, double %4
  ret double %5
}

; 10 occurrences:
; llvm/optimized/HeatUtils.cpp.ll
; openjdk/optimized/cmspcs.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/keyFrame.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/testTsThreadedCOW.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; proj/optimized/adams.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3FFFFFE000000000
  %3 = select i1 %2, double 0x3FFFFFE000000000, double %1
  %4 = fmul double %3, 3.276800e+04
  %5 = select i1 %0, double 0.000000e+00, double %4
  ret double %5
}

attributes #0 = { nounwind }
