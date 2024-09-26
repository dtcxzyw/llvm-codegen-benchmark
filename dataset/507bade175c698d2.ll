
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1026820715040473088
  %4 = lshr i64 %3, 32
  %5 = mul i64 %4, -2654435761
  %6 = add i64 %5, %1
  %7 = sub i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000195(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1048576
  %4 = lshr i64 %3, 21
  %5 = mul nsw i64 %4, -683901
  %6 = add nsw i64 %5, %1
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func00000000000001bd(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16777216
  %4 = lshr i64 %3, 25
  %5 = mul nuw nsw i64 %4, 19
  %6 = add nuw nsw i64 %5, %1
  %7 = sub nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
