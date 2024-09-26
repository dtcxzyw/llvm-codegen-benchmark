
; 3 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
