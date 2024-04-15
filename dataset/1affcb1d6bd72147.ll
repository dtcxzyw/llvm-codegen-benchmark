
; 3 occurrences:
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, -9
  %2 = icmp eq i32 %1, 258
  %3 = and i32 %0, 10
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp ugt i32 %4, 30
  ret i1 %5
}

; 4 occurrences:
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/intel_sdvo.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2130706432
  %2 = icmp eq i32 %1, 83886080
  %3 = and i32 %0, -2050981889
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 62915072
  ret i1 %5
}

attributes #0 = { nounwind }
