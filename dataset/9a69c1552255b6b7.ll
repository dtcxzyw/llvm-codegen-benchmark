
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4900
  %3 = sdiv i32 %2, 100
  %4 = mul nsw i32 %3, 3
  %5 = sdiv i32 %4, -4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4000
  %3 = sdiv i64 %2, 1461001
  %4 = mul nsw i64 %3, 1461
  %5 = sdiv i64 %4, -4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
