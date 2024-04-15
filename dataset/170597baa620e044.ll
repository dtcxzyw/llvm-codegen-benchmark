
; 3 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000030c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, 3
  %5 = add nuw nsw i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
