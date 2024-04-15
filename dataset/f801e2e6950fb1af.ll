
; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = xor i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = ashr i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
