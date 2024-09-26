
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %0
  %3 = lshr i64 %2, 25
  %4 = shl nuw nsw i64 %0, 16
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %0
  %3 = lshr i64 %2, 21
  %4 = shl nuw nsw i64 %0, 20
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
