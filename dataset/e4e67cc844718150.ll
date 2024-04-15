
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = add nsw i64 %0, %2
  %4 = and i64 %3, 2097151
  %5 = lshr i64 %4, 18
  ret i64 %5
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; libquic/optimized/poly1305_vec.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17592186044415
  %3 = add i64 %0, %2
  %4 = and i64 %3, 17592186044415
  %5 = lshr i64 %4, 26
  ret i64 %5
}

attributes #0 = { nounwind }
