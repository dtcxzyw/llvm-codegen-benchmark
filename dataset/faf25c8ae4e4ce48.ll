
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000052(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %.fr1 = freeze i64 %2
  %3 = mul i64 %.fr1, 80
  %4 = srem i64 %3, 2447
  %5 = sub nsw i64 %3, %4
  %6 = sdiv i64 %5, -80
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %.fr1 = freeze i32 %2
  %3 = mul i32 %.fr1, 80
  %4 = srem i32 %3, 2447
  %5 = sub nsw i32 %3, %4
  %6 = sdiv i32 %5, -80
  ret i32 %6
}

attributes #0 = { nounwind }
