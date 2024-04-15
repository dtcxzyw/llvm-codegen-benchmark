
; 63 occurrences:
; abc/optimized/casCore.c.ll
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/FBXMeshGeometry.cpp.ll
; bullet3/optimized/b3BulletFile.ll
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/b3File.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; flac/optimized/bitmath.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/SSLSessionManager.cpp.ll
; git/optimized/checkout-index.ll
; git/optimized/dir.ll
; git/optimized/fsmonitor.ll
; git/optimized/ls-files.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/string-list.ll
; git/optimized/unpack-trees.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; libquic/optimized/x_long.c.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/imageio.cpp.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMessageFilters.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersDecoder.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; proxygen/optimized/TraceEvent.cpp.ll
; proxygen/optimized/TraceEventContext.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime.c.ll
; qemu/optimized/optimize.c.ll
; ruby/optimized/hash.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs32.ll
; spike/optimized/clrs8.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = ashr i32 %0, 31
  %2 = xor i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
