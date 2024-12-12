
; 26 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/partition.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/smilesectionutils.ll
; quantlib/optimized/zabr.ll
; ruby/optimized/complex.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
