
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 146097
  %2 = mul nuw nsw i64 %1, 146097
  %3 = add nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
