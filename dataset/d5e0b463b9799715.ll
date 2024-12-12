
; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; opencv/optimized/downhill_simplex.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/ctsmmcapletcalibration.ll
; quantlib/optimized/noarbsabrinterpolatedsmilesection.ll
; quantlib/optimized/sabrinterpolatedsmilesection.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 30 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
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
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; tinympc/optimized/admm.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %0, %4
  %6 = select i1 %5, double %4, double %0
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
