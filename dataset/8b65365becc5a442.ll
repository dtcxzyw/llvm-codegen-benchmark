
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 2447
  %4 = add nsw i64 %3, 2
  %5 = mul i64 %0, 4294967284
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 2447
  %4 = add nsw i64 %3, 2
  %5 = mul nsw i64 %0, 4294967284
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
