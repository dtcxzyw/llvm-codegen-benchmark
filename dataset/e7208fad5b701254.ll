
; 4 occurrences:
; spike/optimized/f64_sqrt.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 29
  %5 = and i64 %4, 34359738360
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 63
  %5 = and i128 %4, 36893488147419103230
  %6 = add nuw nsw i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
