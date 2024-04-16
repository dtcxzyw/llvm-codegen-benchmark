
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001e4(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 18446673704965373952
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 64
  %6 = add nsw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i64 @func00000000000001ec(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 2251799813685229
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 128
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, 8
  %6 = add nuw nsw i32 %5, %0
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
