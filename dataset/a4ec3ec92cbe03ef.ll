
; 3 occurrences:
; ipopt/optimized/IpTNLP.ll
; linux/optimized/printk_ringbuffer.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp ne ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 17 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/filter_buffer_encoder.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; icu/optimized/unorm.ll
; icu/optimized/ustrcase.ll
; node/optimized/libnode.js_native_api_v8.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-params.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/locid.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; minetest/optimized/localplayer.cpp.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3LinkCells.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
