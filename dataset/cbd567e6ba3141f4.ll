
; 8 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = mul nuw nsw i64 %1, %1
  ret i64 %2
}

attributes #0 = { nounwind }
