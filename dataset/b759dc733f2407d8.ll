
; 5 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; lief/optimized/base64.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openusd/optimized/fastCompression.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 3
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
