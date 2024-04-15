
; 4 occurrences:
; cmake/optimized/sha512.c.ll
; lief/optimized/sha1.c.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %3, %0
  %5 = add i32 %4, -208106958
  ret i32 %5
}

attributes #0 = { nounwind }
