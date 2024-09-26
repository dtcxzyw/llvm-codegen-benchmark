
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 4
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/jfrObjectAllocationSample.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 3
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 2 occurrences:
; freetype/optimized/smooth.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 2
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 2
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

attributes #0 = { nounwind }
