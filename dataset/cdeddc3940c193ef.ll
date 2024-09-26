
; 2 occurrences:
; mitsuba3/optimized/ralocal.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 28
  %3 = ashr i32 %2, 31
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/merge.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = add i32 %0, 1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 132
  ret i1 %6
}

attributes #0 = { nounwind }
