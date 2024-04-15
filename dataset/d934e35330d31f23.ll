
; 12 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; ruby/optimized/pack.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_mulAddF32.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 7
  %3 = shl i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 24
  %3 = shl nsw i32 %0, %2
  ret i32 %3
}

; 19 occurrences:
; cmake/optimized/inet.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libquic/optimized/pem_lib.c.ll
; libuv/optimized/inet.c.ll
; lief/optimized/pem.c.ll
; linux/optimized/intel_color.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/inet.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/bitops.ll
; redis/optimized/t_stream.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 8
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 24
  %3 = shl nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
