
; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = add i32 %3, %1
  %5 = lshr i32 %0, 3
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
