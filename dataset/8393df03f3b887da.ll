
; 4 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4
  %3 = select i1 %2, i1 %0, i1 false
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
