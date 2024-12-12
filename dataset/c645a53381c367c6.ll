
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400000
  %3 = add nsw i64 %2, 719050
  %4 = mul i64 %0, -365
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
