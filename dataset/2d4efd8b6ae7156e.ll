
; 3 occurrences:
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
