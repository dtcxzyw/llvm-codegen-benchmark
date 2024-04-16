
; 2 occurrences:
; php/optimized/parse_date.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 3600
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 24
  %4 = add i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
