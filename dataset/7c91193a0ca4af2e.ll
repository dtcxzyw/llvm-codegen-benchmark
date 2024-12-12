
; 16 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; icu/optimized/messagepattern.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/TargetInfo.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; postgres/optimized/copyfromparse.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 103
  %4 = icmp eq i32 %2, 147
  %5 = or i1 %4, %3
  %6 = and i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
