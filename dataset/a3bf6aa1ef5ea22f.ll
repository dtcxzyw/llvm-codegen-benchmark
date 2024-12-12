
; 14 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; abc/optimized/giaTsim.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; llvm/optimized/LinkModules.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = icmp eq i32 %1, 3
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  %7 = select i1 %0, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
