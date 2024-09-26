
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4294967295
  %3 = mul nuw i64 %2, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4294967295
  %3 = mul nuw i64 %2, %2
  %4 = lshr i64 %3, 35
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
