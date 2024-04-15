
; 2 occurrences:
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = add i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = add i128 %0, %5
  ret i128 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

attributes #0 = { nounwind }
