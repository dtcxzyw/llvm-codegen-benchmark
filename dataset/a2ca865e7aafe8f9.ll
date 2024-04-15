
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1026820715040473088
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, -2654435761
  %5 = mul i64 %0, 839798700976720815
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 470296
  %5 = mul nsw i64 %0, 654183
  %6 = add i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001b0(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = mul nuw nsw i64 %3, 654183
  %5 = mul i64 %0, -997805
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
