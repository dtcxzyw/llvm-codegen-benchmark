
; 3 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = add nsw i32 %2, -100
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = add nsw i32 %2, 7
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
