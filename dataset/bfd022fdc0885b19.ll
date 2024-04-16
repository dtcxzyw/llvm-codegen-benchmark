
; 3 occurrences:
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 12
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -1
  %5 = add i32 %4, %3
  %6 = mul nsw i32 %5, 367
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 400
  %3 = sub i32 %2, %.fr
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %3, %4
  %6 = mul nsw i32 %5, -365
  ret i32 %6
}

attributes #0 = { nounwind }
