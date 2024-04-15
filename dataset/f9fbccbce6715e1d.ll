
; 2 occurrences:
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 4294967284
  %3 = add nsw i64 %0, 2
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 4294967284
  %3 = add nsw i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
