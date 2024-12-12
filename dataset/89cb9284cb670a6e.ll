
; 18 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; opencv/optimized/erfilter.cpp.ll
; postgres/optimized/gistproc.ll
; proj/optimized/gridshift.cpp.ll
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/smilesectionutils.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 19 occurrences:
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
; quantlib/optimized/fdsimpleextoustorageengine.ll
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp oeq double %2, %0
  ret i1 %3
}

; 1 occurrences:
; quantlib/optimized/smilesectionutils.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ule double %2, %0
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp uge double %2, %0
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/gridshift.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = freeze double %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
