
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 367
  %6 = sdiv i32 %5, 12
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 31
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, 80
  %6 = sdiv i64 %5, 26917
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 31
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 80
  %6 = sdiv i32 %5, 26917
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
