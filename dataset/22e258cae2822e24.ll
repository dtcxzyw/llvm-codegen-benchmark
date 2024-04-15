
; 3 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = udiv i64 %0, 3
  %4 = add nuw nsw i64 %3, %2
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
