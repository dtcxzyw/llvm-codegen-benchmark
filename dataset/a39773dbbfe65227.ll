
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -4
  %3 = add nsw i64 %0, %2
  %4 = mul nsw i64 %3, 80
  %5 = sdiv i64 %4, 2447
  %6 = add nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %0, %2
  %4 = mul nsw i32 %3, 80
  %5 = sdiv i32 %4, 2447
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
