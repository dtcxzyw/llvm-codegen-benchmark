
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 31
  %3 = add nsw i64 %2, %0
  %4 = mul nsw i64 %3, 80
  %5 = sdiv i64 %4, 26917
  %6 = mul i64 %5, 4294967284
  ret i64 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 31
  %3 = add nsw i64 %2, %0
  %.fr1 = freeze i64 %3
  %4 = mul i64 %.fr1, 80
  %5 = srem i64 %4, 2447
  %6 = sub nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = add i32 %2, %0
  %.fr1 = freeze i32 %3
  %4 = mul i32 %.fr1, 80
  %5 = srem i32 %4, 2447
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
