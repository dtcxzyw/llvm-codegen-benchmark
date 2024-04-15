
; 8 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_mulAddF32.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 24
  %3 = xor i32 %2, 24
  %4 = shl nsw i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; cmake/optimized/inet.c.ll
; libquic/optimized/pem_lib.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/pem.c.ll
; linux/optimized/intel_color.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8
  %3 = xor i32 %2, 8
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
