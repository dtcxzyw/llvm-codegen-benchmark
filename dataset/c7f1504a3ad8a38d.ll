
; 3 occurrences:
; spike/optimized/f64_sqrt.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 34359738360
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 18446744073709551615
  %4 = mul nuw i128 %3, %1
  %5 = lshr i128 %4, 63
  %6 = and i128 %5, 36893488147419103230
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
