
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 162259276829213363382781917267968
  %3 = sub i128 %2, %0
  %4 = shl i128 %3, 1
  %5 = and i128 %4, 18446744073709551614
  %6 = add nuw nsw i128 %5, 18446673704965373952
  ret i128 %6
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 31
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -128
  %6 = add i64 %5, 128
  ret i64 %6
}

attributes #0 = { nounwind }
