
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = sub i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = sub i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
