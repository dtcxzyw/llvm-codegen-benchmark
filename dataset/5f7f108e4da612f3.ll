
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 4294967295
  %6 = xor i64 %5, 4294967295
  %7 = mul nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = and i64 %4, 65535
  %6 = xor i64 %5, 65535
  %7 = mul nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = lshr i64 %3, 20
  %5 = and i64 %4, 4294967295
  %6 = xor i64 %5, 4294967295
  %7 = mul nuw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
