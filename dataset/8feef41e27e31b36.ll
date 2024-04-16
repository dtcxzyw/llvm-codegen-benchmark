
; 5 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, -2
  ret i32 %6
}

; 3 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; hwloc/optimized/topology-synthetic.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
