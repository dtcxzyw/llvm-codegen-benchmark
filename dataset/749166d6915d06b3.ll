
; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
