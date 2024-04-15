
; 4 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = sub i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = mul nuw nsw i64 %0, %5
  %7 = lshr i64 %6, 25
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = sub i16 %1, %3
  %5 = zext i16 %4 to i64
  %6 = mul i64 %0, %5
  %7 = lshr i64 %6, 16
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = sub i64 %1, %3
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %0, %5
  %7 = lshr i128 %6, 16
  ret i128 %7
}

attributes #0 = { nounwind }
