
; 21 occurrences:
; cmake/optimized/MD5.c.ll
; cpython/optimized/pystrtod.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; icu/optimized/decNumber.ll
; linux/optimized/page-writeback.ll
; lua/optimized/lgc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; redis/optimized/rax.ll
; ruby/optimized/md5.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/addr_resolv.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 8
  %3 = sub nsw i64 8, %2
  ret i64 %3
}

; 8 occurrences:
; brotli/optimized/decode.c.ll
; cpython/optimized/multibytecodec.ll
; linux/optimized/intel_guc_capture.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/module.ll
; ruby/optimized/thread.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 1048576
  %3 = sub i64 0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
