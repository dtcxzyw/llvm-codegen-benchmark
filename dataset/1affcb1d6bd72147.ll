
; 3 occurrences:
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, -9
  %2 = icmp ne i32 %1, 258
  %3 = icmp ugt i32 %0, 30
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_sdvo.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 62915072
  ret i1 %1
}

attributes #0 = { nounwind }
