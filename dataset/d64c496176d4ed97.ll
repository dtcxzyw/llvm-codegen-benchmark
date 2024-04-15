
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add nsw i32 %0, 1900
  %4 = add i32 %3, %2
  %5 = mul i32 %4, 1461
  %6 = add i32 %5, 7012800
  ret i32 %6
}

attributes #0 = { nounwind }
