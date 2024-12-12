
; 5 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 455
  ret i1 %4
}

attributes #0 = { nounwind }
