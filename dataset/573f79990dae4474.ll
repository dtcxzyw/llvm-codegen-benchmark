
; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 4
  %5 = add i32 %4, 31
  %6 = and i32 %5, -8
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
