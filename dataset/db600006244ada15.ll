
; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %0, 56
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
