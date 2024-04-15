
; 1 occurrences:
; linux/optimized/int_log.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 8388607
  %5 = zext i16 %0 to i32
  %6 = mul i32 %4, %5
  %7 = lshr i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
