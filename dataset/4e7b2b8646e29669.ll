
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 666643
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1048576
  %5 = lshr i64 %4, 21
  ret i64 %5
}

; 4 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 19
  %3 = add nsw i64 %2, %0
  %4 = add nsw i64 %3, 33554432
  %5 = lshr i64 %4, 26
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add i64 %2, %0
  %4 = add i64 %3, 10
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000000
  %3 = add i64 %2, %0
  %4 = add i64 %3, 62168256000000000
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
