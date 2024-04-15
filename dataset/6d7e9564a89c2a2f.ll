
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
  %2 = lshr i64 %1, 5
  %3 = select i1 %0, i64 %2, i64 0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = select i1 %0, i64 %2, i64 1152921504606846975
  %4 = icmp ugt i64 %3, 24
  ret i1 %4
}

attributes #0 = { nounwind }
