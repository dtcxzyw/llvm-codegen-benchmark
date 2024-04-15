
; 1 occurrences:
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 8192
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
