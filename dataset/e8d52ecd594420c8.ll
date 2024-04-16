
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = sub i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = sub i32 %0, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
