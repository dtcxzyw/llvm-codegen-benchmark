
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 25
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f16_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = xor i64 %2, 65535
  %4 = mul nsw i64 %3, %0
  %5 = lshr i64 %4, 25
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = xor i64 %2, 4294967295
  %4 = mul nuw i64 %3, %0
  %5 = lshr i64 %4, 21
  ret i64 %5
}

attributes #0 = { nounwind }
