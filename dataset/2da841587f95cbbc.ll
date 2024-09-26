
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func00000000000001e5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nuw nsw i64 %3, 4294962396
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %1, 26917
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/parse_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 365
  %4 = add i64 %3, -719050
  %5 = add i64 %4, %0
  %6 = sdiv i64 %1, -100
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %3, -719050
  %5 = add nsw i64 %4, %0
  %6 = sdiv i64 %1, -100
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
