
; 18 occurrences:
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
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; quantlib/optimized/discretizedconvertible.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3A1B900000000000
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 1.800000e+02
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = freeze double %0
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
