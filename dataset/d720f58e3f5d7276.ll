
; 9 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 17592186044415
  %6 = add i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 17592186044415
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 1099511627775
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = add i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = trunc i128 %3 to i64
  %5 = and i64 %4, 72057594037927935
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
