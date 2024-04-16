
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add i32 %2, %0
  %4 = mul i32 %3, 1461
  %5 = add i32 %4, 7012800
  %6 = sdiv i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
