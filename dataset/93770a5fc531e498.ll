
; 8 occurrences:
; clamav/optimized/rijndael.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
