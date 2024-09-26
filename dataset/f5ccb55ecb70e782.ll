
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 3
  %4 = add i64 %3, %2
  %5 = and i64 %4, 2305843009213693951
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
