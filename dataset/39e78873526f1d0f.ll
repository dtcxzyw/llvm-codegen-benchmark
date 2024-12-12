
; 2 occurrences:
; linux/optimized/hdmi.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 7
  %6 = or disjoint i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, 240
  %4 = or i32 %3, %1
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
