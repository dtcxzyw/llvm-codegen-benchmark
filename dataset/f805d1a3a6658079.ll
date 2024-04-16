
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 80
  %2 = srem i64 %1, 2447
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -80
  ret i64 %4
}

attributes #0 = { nounwind }
