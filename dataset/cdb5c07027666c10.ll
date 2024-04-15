
; 12 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/_ssl.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/mlock.ll
; linux/optimized/xhci-ring.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/libcrypto-lib-err_prn.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-err_prn.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/ossl_store_test-bin-ossl_store_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = lshr i32 %0, 23
  %5 = select i1 %3, i32 %4, i32 2
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/lbr.ll
; linux/optimized/neighbour.ll
; wireshark/optimized/packet-ipmi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp eq i32 %2, 0
  %4 = lshr exact i32 %0, 3
  %5 = select i1 %3, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
