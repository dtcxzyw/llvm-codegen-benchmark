
; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 9
  %5 = add i32 %4, -7168
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
