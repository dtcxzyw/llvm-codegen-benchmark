
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 80
  %2 = sdiv i64 %1, 2447
  %3 = mul nsw i64 %2, 2447
  %4 = sdiv i64 %3, -80
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 80
  %2 = sdiv i32 %1, 2447
  %3 = mul nsw i32 %2, 2447
  %4 = sdiv i32 %3, -80
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
