
; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -365
  %4 = add i64 %3, %0
  %5 = ashr i64 %1, 2
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
