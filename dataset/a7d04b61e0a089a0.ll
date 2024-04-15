
; 3 occurrences:
; ipopt/optimized/IpTNLP.ll
; linux/optimized/printk_ringbuffer.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 36 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/filter_buffer_encoder.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/multibytecodec.ll
; curl/optimized/libcurl_la-urlapi.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/locid.ll
; icu/optimized/unorm.ll
; icu/optimized/ustrcase.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; lief/optimized/pk.c.ll
; linux/optimized/nsrepair.ll
; linux/optimized/xarray.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/zend_file_cache.ll
; qemu/optimized/ui_console.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; verilator/optimized/V3LinkCells.cpp.ll
; wolfssl/optimized/aes.c.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
