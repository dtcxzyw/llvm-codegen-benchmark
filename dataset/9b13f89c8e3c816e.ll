
; 4 occurrences:
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 1000
  %2 = sdiv i32 %0, 10
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
