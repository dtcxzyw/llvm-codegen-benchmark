
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 146097
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nuw nsw i64 %3, 4294962396
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 24
  %3 = mul nuw i64 %2, 17
  %4 = add nuw i64 %3, 17
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 146097
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nsw i64 %3, -6313183731941900
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
