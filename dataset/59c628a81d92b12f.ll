
; 5 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %5, %4
  %7 = select i1 %6, double %4, double %5
  ret double %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 23 occurrences:
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
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000032(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = tail call noundef double @llvm.fabs.f64(double %3)
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %5, %4
  %7 = select i1 %6, double %4, double %5
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
