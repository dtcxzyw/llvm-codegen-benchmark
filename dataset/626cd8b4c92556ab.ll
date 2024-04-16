
; 5 occurrences:
; lief/optimized/pk.c.ll
; linux/optimized/xarray.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq ptr %1, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 20 occurrences:
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/filter_buffer_encoder.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; curl/optimized/libcurl_la-urlapi.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/unorm.ll
; icu/optimized/ustrcase.ll
; linux/optimized/nsrepair.ll
; linux/optimized/xarray.ll
; minetest/optimized/localplayer.cpp.ll
; node/optimized/libnode.js_native_api_v8.ll
; qemu/optimized/ui_console.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/pk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/SemanticValidator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = and i1 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
