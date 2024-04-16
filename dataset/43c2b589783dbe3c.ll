
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1461
  %3 = sdiv i64 %2, -4
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %4, 80
  %6 = sdiv i64 %5, 26917
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1461
  %3 = sdiv i32 %2, -4
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 80
  %6 = sdiv i32 %5, 2447
  ret i32 %6
}

attributes #0 = { nounwind }
