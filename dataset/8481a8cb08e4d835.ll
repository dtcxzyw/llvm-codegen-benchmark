
; 5 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = sub i8 %0, %2
  %4 = xor i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
