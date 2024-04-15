
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1461
  %3 = add i32 %2, 7012800
  %4 = sdiv i32 %3, 4
  %5 = add i32 %0, -32075
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000ad(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4000
  %3 = add nsw i64 %2, 4000
  %4 = sdiv i64 %3, 1461001
  %5 = add nuw nsw i64 %0, 4294962396
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 306
  %3 = add nsw i64 %2, 5
  %4 = sdiv i64 %3, -10
  %5 = add i64 %0, 1
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 146097
  %3 = add nsw i32 %2, 3
  %4 = sdiv i32 %3, -4
  %5 = add nsw i32 %0, 1789995
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 4000
  %3 = add i32 %2, 4000
  %4 = sdiv i32 %3, 1461001
  %5 = add nsw i32 %0, -4900
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
