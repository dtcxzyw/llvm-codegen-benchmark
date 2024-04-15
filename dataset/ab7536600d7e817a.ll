
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 26917
  %4 = mul i64 %3, 4294967284
  %5 = add nsw i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = sdiv i64 %2, 26917
  %4 = mul nsw i64 %3, 4294967284
  %5 = add nsw i64 %0, 2
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
