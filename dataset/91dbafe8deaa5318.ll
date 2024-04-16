
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 367
  %4 = sdiv i32 %3, 12
  %5 = sdiv i32 %1, 4
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 80
  %4 = sdiv i64 %3, 26917
  %5 = sdiv i64 %1, 1461001
  %6 = add nsw i64 %5, %0
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, -4
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, 2447
  %6 = sdiv i64 %5, -80
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 7834
  %4 = sdiv i32 %3, 256
  %5 = sdiv i32 %1, 400
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -4
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 2447
  %6 = sdiv i32 %5, -80
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
