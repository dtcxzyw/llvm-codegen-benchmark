
; 1 occurrences:
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0) #0 {
entry:
  %1 = call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 23 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 22 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; proj/optimized/factors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double 1.000000e+00, double %1
  ret double %3
}

; 4 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/expfit.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp ogt double %1, 9.000000e+01
  %3 = select i1 %2, double 9.000000e+01, double %1
  ret double %3
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %1
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
