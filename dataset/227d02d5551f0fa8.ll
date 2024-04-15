
; 13 occurrences:
; abc/optimized/cutNode.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/kitSop.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/lbr.ll
; linux/optimized/nl80211.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/tsquery_util.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
