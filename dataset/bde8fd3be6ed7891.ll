
; 10 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 72057594037927935
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 17592186044415
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 1099511627775
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
