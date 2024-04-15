
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -4
  %3 = add nsw i64 %0, 31
  %4 = add nsw i64 %3, %2
  %5 = mul nsw i64 %4, 80
  %6 = sdiv i64 %5, 26917
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %0, 31
  %4 = add i32 %3, %2
  %5 = mul nsw i32 %4, 80
  %6 = sdiv i32 %5, 2447
  ret i32 %6
}

attributes #0 = { nounwind }
