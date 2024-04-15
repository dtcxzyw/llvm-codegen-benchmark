
; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul i64 %1, %3
  %5 = lshr i64 %4, 16
  %6 = lshr i64 %0, 26
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000023(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = lshr i128 %0, 64
  %7 = add nuw nsw i128 %6, %5
  ret i128 %7
}

attributes #0 = { nounwind }
