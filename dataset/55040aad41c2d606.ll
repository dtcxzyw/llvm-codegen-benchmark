
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000049(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = mul i64 %.fr1, 80
  %2 = srem i64 %1, 2447
  %3 = sub nsw i64 %1, %2
  %4 = sdiv i64 %3, -80
  %5 = add nsw i64 %4, %.fr1
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = mul i32 %.fr1, 80
  %2 = srem i32 %1, 2447
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, -80
  %5 = add i32 %4, %.fr1
  ret i32 %5
}

attributes #0 = { nounwind }
