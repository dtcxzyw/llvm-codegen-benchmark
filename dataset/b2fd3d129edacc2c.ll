
; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 41 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/partition.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; opencv/optimized/squares.cpp.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 21 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/relative_order.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/homography_decomp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

; 4 occurrences:
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode4d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; ceres/optimized/manifold.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000127(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ogt double %4, 5.000000e+01
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000123(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ult double %4, 2.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000129(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ueq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp ult double %4, 0x3BFD83C94FB6D2AC
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/z_abs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %0, %2
  %4 = select i1 %3, double %2, double %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
