
; 4 occurrences:
; libsodium/optimized/libsodium_la-fe_frombytes_sandy2x.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %1, 37
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
