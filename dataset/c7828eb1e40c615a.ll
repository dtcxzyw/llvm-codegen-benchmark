
; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %1
  %4 = lshr i64 %3, 25
  %5 = shl nuw nsw i64 %1, 16
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func000000000000016f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, %1
  %4 = lshr i64 %3, 21
  %5 = shl nuw nsw i64 %1, 20
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
