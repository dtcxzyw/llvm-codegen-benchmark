
; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; redis/optimized/rax.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 32
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 399
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
