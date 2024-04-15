
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 8
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; minetest/optimized/objdef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
