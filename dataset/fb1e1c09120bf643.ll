
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sdiv i32 %2, 1000
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sdiv i32 %2, 1000
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 7834
  %3 = sdiv i32 %2, 256
  %4 = add i32 %0, %3
  %5 = add i32 %4, 32045
  ret i32 %5
}

attributes #0 = { nounwind }
