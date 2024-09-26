
; 3 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 2
  %4 = sdiv i32 %3, 19
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; postgres/optimized/varbit.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sdiv i32 %3, 4
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
