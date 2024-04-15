
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 86400000
  %5 = add nsw i64 %4, 719050
  %6 = mul i64 %0, -365
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
