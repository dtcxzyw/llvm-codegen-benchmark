
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7012800
  %4 = sdiv i32 %3, 4
  %5 = add i32 %4, %0
  %6 = sdiv i32 %1, 12
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
