
; 6 occurrences:
; casadi/optimized/cs_cholsol.c.ll
; casadi/optimized/cs_lusol.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; ruby/optimized/ossl_pkey_rsa.ll
; wireshark/optimized/expert_info_view.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
