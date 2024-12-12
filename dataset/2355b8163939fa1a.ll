
; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/zstd_decompress_block.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = or disjoint i64 %0, %2
  %4 = lshr i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
