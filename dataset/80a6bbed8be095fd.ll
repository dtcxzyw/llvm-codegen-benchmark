
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/quic_header_list.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = add nsw i64 %0, %3
  %5 = ashr i64 %1, 21
  %6 = add nsw i64 %4, %5
  %7 = ashr i64 %6, 21
  ret i64 %7
}

attributes #0 = { nounwind }
