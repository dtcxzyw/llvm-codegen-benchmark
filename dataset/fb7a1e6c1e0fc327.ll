
; 9 occurrences:
; abc/optimized/retArea.c.ll
; cvc5/optimized/theory_model.cpp.ll
; lief/optimized/psa_crypto_aead.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 250
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
