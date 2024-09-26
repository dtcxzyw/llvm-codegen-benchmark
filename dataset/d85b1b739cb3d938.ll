
; 5 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 7
  %3 = and i8 %0, 1
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
