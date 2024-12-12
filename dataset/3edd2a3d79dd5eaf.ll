
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = tail call double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %4, %5
  %7 = select i1 %6, double %5, double %4
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
; ceres/optimized/manifold.cc.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000052(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = tail call noundef double @llvm.fabs.f64(double %0)
  %6 = fcmp olt double %4, %5
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
