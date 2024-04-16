
; 6 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 4
  %3 = add i64 %.neg1, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/bitmap-str.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %.neg = sub i128 %2, %1
  %.neg1 = shl i128 %.neg, 32
  %3 = add i128 %.neg1, %0
  ret i128 %3
}

; 3 occurrences:
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 4
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 1
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %.neg1 = shl i32 %.neg, 2
  %3 = add i32 %.neg1, %0
  ret i32 %3
}

attributes #0 = { nounwind }
