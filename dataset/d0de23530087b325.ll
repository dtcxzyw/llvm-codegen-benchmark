
; 1 occurrences:
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = xor i32 %5, 522093
  ret i32 %6
}

attributes #0 = { nounwind }
