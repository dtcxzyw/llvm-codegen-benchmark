
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1461001
  %3 = mul nsw i64 %2, 1461
  %4 = sdiv i64 %3, -4
  %5 = add nsw i64 %0, 31
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1461001
  %3 = mul nsw i32 %2, 1461
  %4 = sdiv i32 %3, -4
  %5 = add i32 %0, 31
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
