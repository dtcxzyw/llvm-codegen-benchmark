
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7012800
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, %4
  %6 = sdiv i32 %1, 12
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 4000
  %4 = sdiv i64 %3, 1461001
  %5 = add nsw i64 %0, %4
  %6 = sdiv i64 %1, 26917
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3999999999
  %4 = sdiv i64 %3, 400
  %5 = add i64 %0, %4
  %6 = sdiv i64 %1, -4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4000
  %4 = sdiv i32 %3, 1461001
  %5 = add nsw i32 %0, %4
  %6 = sdiv i32 %1, 26917
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
