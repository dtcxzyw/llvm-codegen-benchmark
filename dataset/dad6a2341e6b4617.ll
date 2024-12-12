
; 5 occurrences:
; icu/optimized/collation.ll
; icu/optimized/decNumber.ll
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, 2
  %5 = sdiv i32 %4, 19
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/time_support.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 12
  %3 = add i32 %0, %2
  %4 = add i32 %3, 4900
  %5 = sdiv i32 %4, 100
  ret i32 %5
}

attributes #0 = { nounwind }
