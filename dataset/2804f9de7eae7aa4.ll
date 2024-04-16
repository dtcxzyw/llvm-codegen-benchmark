
; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
