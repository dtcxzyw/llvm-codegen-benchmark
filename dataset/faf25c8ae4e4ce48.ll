
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul nsw i64 %2, 80
  %4 = sdiv i64 %3, 2447
  %5 = mul nsw i64 %4, 2447
  %6 = sdiv i64 %5, -80
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = mul nsw i32 %2, 80
  %4 = sdiv i32 %3, 2447
  %5 = mul nsw i32 %4, 2447
  %6 = sdiv i32 %5, -80
  ret i32 %6
}

attributes #0 = { nounwind }
