
; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 1000000
  ret i64 %5
}

attributes #0 = { nounwind }
