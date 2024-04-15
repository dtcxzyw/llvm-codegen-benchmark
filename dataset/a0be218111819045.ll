
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 26917
  %2 = mul i64 %1, 4294967284
  %3 = sdiv i64 %0, 2447
  %4 = add nsw i64 %3, 2
  %5 = add i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 26917
  %2 = mul nsw i64 %1, 4294967284
  %3 = sdiv i64 %0, 2447
  %4 = add nsw i64 %3, 2
  %5 = add nsw i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
