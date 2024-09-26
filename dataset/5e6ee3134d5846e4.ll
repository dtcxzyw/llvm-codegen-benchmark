
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 26917
  %3 = mul i64 %2, 4294967284
  %4 = add nsw i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = srem i64 %.fr, 12
  %3 = sub nsw i64 %.fr, %2
  %4 = add nsw i64 %0, 12
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/time_support.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 146097
  %3 = mul nsw i64 %2, 4294821199
  %4 = add nsw i64 %0, 719468
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
