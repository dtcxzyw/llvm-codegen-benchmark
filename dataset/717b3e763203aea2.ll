
; 6 occurrences:
; darktable/optimized/masks.c.ll
; linux/optimized/eventpoll.ll
; linux/optimized/rx.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 156
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
