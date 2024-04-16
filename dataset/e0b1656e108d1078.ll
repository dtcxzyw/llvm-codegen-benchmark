
; 10 occurrences:
; cmake/optimized/formdata.c.ll
; curl/optimized/libcurl_la-formdata.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; postgres/optimized/pgbench.ll
; redis/optimized/rio.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/manage.ll
; node/optimized/libnode.js_native_api_v8.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-hpke.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-hpke.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/slub.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 29 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_blake2s_ref.c.ll
; cmake/optimized/archive_blake2sp_ref.c.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cmake/optimized/filter_buffer_encoder.c.ll
; cmake/optimized/stream_buffer_encoder.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/normalizer2.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/umsg.ll
; icu/optimized/unorm.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/ushape.ll
; icu/optimized/ustr_wcs.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
