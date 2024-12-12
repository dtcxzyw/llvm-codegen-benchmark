
; 4 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
