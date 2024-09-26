
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func00000000000000d9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = lshr i64 %1, 25
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = shl i64 %1, 1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 51
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
