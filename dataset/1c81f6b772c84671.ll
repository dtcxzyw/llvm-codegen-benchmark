
; 1 occurrences:
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = mul i64 %0, 36
  %6 = add i64 %4, %5
  %7 = lshr exact i64 %6, 2
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 2097151
  %5 = mul nsw i64 %0, 666643
  %6 = add nsw i64 %5, %4
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2097151
  %5 = mul nsw i64 %0, 666643
  %6 = add nsw i64 %5, %4
  %7 = lshr i64 %6, 8
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 17592186044415
  %5 = mul nuw nsw i64 %0, 5
  %6 = add nuw nsw i64 %5, %4
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
