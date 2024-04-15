
; 5 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/parse_posix.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = sdiv i32 %2, 12
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 1461
  %6 = add i32 %5, 7012800
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/luckySwapIJ.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
