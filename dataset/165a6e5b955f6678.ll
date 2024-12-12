
; 16 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/printk.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-ts_rsp_sign.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_sign.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; openusd/optimized/json.cpp.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 1000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = udiv i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
