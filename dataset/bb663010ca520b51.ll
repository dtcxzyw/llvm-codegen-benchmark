
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 18
  %4 = and i64 %3, 7
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; libquic/optimized/poly1305_vec.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 26
  %4 = and i64 %3, 262143
  ret i64 %4
}

attributes #0 = { nounwind }
