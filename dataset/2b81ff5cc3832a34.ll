
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 1461001
  %4 = mul nsw i64 %3, 1461
  %5 = sdiv i64 %4, -4
  %6 = add nsw i64 %1, %5
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1461001
  %4 = mul nsw i32 %3, 1461
  %5 = sdiv i32 %4, -4
  %6 = add i32 %1, %5
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
