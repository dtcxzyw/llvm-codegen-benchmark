
; 4 occurrences:
; cmake/optimized/divsufsort.c.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = zext i1 %1 to i64
  %3 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
