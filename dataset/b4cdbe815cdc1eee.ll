
; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/printk.ll
; linux/optimized/uptime.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-ct_prn.ll
; openssl/optimized/libcrypto-lib-ts_rsp_sign.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-ct_prn.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_sign.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, 1000
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
