
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4800
  %3 = sub i32 %2, %0
  %4 = mul i32 %3, 365
  %5 = add i32 %4, 3
  ret i32 %5
}

; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 68569
  %3 = sub nsw i64 %2, %0
  %4 = mul nsw i64 %3, 4000
  %5 = add nsw i64 %4, 4000
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 292
  %5 = add i32 %4, 277
  ret i32 %5
}

attributes #0 = { nounwind }
