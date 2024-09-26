
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, 4294967295
  %6 = mul nuw i64 %5, %5
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/source_s_approxRecip32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, 4294967295
  %6 = mul nuw i64 %5, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = lshr i64 %2, 20
  %4 = and i64 %3, 4294967295
  %5 = xor i64 %4, 4294967295
  %6 = mul nuw i64 %5, %5
  ret i64 %6
}

attributes #0 = { nounwind }
