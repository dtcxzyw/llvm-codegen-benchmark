
; 10 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = add i64 %0, %2
  %4 = and i64 %3, 72057594037927935
  ret i64 %4
}

attributes #0 = { nounwind }
