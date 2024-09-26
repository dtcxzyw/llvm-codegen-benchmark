
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 25
  %5 = shl nuw nsw i64 %0, 16
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 21
  %5 = shl nuw nsw i64 %0, 20
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
