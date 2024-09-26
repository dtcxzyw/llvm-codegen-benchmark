
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 23
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  %5 = mul nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 25
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 65535
  %4 = xor i64 %3, 65535
  %5 = mul nsw i64 %4, %0
  %6 = lshr i64 %5, 25
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, 4294967295
  %5 = mul nuw i64 %4, %0
  %6 = lshr i64 %5, 21
  ret i64 %6
}

attributes #0 = { nounwind }
