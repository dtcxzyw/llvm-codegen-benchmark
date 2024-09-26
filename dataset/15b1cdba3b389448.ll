
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 510, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
