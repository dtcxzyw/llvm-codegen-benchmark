
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 256
  %3 = lshr i64 %2, 5
  %4 = add nuw nsw i64 %0, 8
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = lshr i64 %2, 2
  %4 = add nuw nsw i64 %0, 68569
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 1
  %4 = add i64 %0, 1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
