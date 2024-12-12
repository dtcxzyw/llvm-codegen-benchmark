
; 1 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, %0
  %4 = select i1 %3, i32 0, i32 8
  ret i32 %4
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, i32 1, i32 3
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, %0
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, i32 2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
