
; 22 occurrences:
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
; openvdb/optimized/FastSweeping.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000322(double %0, double %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp oeq double %6, %0
  ret i1 %7
}

; 6 occurrences:
; boost/optimized/approximately_equals.ll
; boost/optimized/get_clusters.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp olt double %3, %4
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp ogt double %6, %0
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/dlas2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000342(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = tail call noundef double @llvm.fabs.f64(double %1)
  %5 = fcmp ogt double %4, %3
  %6 = select i1 %5, double %4, double %3
  %7 = fcmp olt double %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
