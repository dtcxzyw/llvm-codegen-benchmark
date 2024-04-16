
; 5 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/ht.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, %0
  %3 = and i32 %2, 31
  ret i32 %3
}

attributes #0 = { nounwind }
