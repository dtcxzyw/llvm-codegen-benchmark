
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = sub i8 %0, %2
  %4 = xor i8 %3, 1
  %5 = zext i8 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
