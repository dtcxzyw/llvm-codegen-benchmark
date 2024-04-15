
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 4000
  %2 = add nsw i64 %1, 4000
  %3 = sdiv i64 %2, 1461001
  %4 = mul nsw i64 %3, 1461
  %5 = sdiv i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 4000
  %2 = add i32 %1, 4000
  %3 = sdiv i32 %2, 1461001
  %4 = mul nsw i32 %3, 1461
  %5 = sdiv i32 %4, -4
  ret i32 %5
}

attributes #0 = { nounwind }
