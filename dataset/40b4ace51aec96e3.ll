
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -4
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, 80
  %6 = sdiv i64 %5, 26917
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -4
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, 80
  %6 = sdiv i32 %5, 26917
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
