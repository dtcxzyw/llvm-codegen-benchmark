
; 3 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, %0
  %3 = sub i64 %0, %2
  %4 = icmp ugt i64 %3, 256
  ret i1 %4
}

attributes #0 = { nounwind }
