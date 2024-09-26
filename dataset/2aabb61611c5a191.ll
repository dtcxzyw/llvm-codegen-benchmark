
; 3 occurrences:
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; Function Attrs: nounwind
define i1 @func00000000000003c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 4
  %3 = add i64 %.neg1, %0
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 6
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %.neg1, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/jfrObjectAllocationSample.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 3
  %3 = add i64 %.neg1, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/smooth.c.ll
; Function Attrs: nounwind
define i1 @func000000000000015a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = shl i64 %.neg, 8
  %3 = add i64 %.neg1, %0
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
