
; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/zstd_decompress_block.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = zext i16 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = lshr i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
