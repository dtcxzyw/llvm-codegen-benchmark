
; 4 occurrences:
; abc/optimized/amapLib.c.ll
; abc/optimized/mioRead.c.ll
; graphviz/optimized/maze.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i32 -1, i32 %0
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
define i32 @func0000000000000004(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i32 1, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
