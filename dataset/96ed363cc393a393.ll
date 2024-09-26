
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, -2147483648
  ret i32 %6
}

; 1 occurrences:
; minetest/optimized/player.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
