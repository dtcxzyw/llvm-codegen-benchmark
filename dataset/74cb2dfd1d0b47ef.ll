
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = lshr i32 %5, 8
  %7 = xor i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/ifDec07.c.ll
; minetest/optimized/objdef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262143
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = lshr i32 %5, 16
  %7 = xor i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
