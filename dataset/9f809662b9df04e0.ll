
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; linux/optimized/lib.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %.fr = freeze i64 %0
  %1 = urem i64 %.fr, 146097
  %2 = sub nuw i64 %.fr, %1
  %3 = add nuw nsw i64 %2, 3
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
