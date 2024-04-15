
; 5 occurrences:
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = icmp sgt i64 %2, -1
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
