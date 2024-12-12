
; 46 occurrences:
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
; darktable/optimized/introspection_ashift.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/squares.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; proj/optimized/defmodel.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp olt double %4, 1.000000e-15
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 26 occurrences:
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
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp olt double %4, 1.000000e+03
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlartg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ugt double %4, 0x2AB0000000000000
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ult double %4, 0x5E40000000000000
  ret i1 %5
}

; 6 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode4d.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 16 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/manifold.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ogt double %4, 2.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/z_abs.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rtrees.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ueq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = select i1 %0, double %3, double %1
  %5 = fcmp ult double %4, 0x3BFD83C94FB6D2AC
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
