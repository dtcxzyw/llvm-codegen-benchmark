
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 51
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSwitch.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = shl i32 %0, 16
  %5 = add i32 %3, %4
  %6 = and i32 %5, -65536
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 18
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = lshr i64 %3, 26
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 44
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 24
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i128 @func000000000000006c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 16
  %5 = add nuw nsw i128 %4, %0
  %6 = shl i128 %5, 40
  ret i128 %6
}

attributes #0 = { nounwind }
