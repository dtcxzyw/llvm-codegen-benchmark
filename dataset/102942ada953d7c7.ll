
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = mul nsw i64 %2, 80
  %4 = sdiv i64 %3, 26917
  %5 = mul i64 %4, 4294967284
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.fr1 = freeze i64 %2
  %3 = mul i64 %.fr1, 80
  %4 = srem i64 %3, 2447
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr1 = freeze i32 %2
  %3 = mul i32 %.fr1, 80
  %4 = srem i32 %3, 2447
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
