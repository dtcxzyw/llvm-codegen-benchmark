
; 4 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nuw nsw i64 %0, 68569
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 31
  ret i64 %5
}

attributes #0 = { nounwind }
