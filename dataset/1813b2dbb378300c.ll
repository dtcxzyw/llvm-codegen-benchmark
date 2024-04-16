
; 4 occurrences:
; libquic/optimized/mul.c.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %0, 0
  %.not2 = select i1 %4, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %.not2, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
