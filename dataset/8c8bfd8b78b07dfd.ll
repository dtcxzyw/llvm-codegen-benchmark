
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

attributes #0 = { nounwind }
