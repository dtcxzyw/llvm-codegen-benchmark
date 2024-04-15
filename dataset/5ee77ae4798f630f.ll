
; 2 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 20
  %4 = mul i64 %1, 9
  %5 = add i64 %4, %3
  %6 = shl i64 %0, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
