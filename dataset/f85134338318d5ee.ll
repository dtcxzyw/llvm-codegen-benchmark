
; 4 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 1461
  %4 = add i32 %3, 7012800
  %5 = sdiv i32 %4, 4
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 4000
  %4 = add nsw i64 %3, 4000
  %5 = sdiv i64 %4, 1461001
  %6 = add nsw i64 %1, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10000
  %4 = add nsw i64 %3, 14780
  %5 = sdiv i64 %4, 365242500
  %6 = add i64 %1, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 4000
  %4 = add i32 %3, 4000
  %5 = sdiv i32 %4, 1461001
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
