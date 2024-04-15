
; 95 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/_zoneinfo.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-cfilters.ll
; cvc5/optimized/miplib_trick.cpp.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/blame.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/grpc_ares_wrapper.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/dtptngen.ll
; icu/optimized/genbrk.ll
; icu/optimized/locid.ll
; icu/optimized/number_rounding.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; linux/optimized/alps.ll
; linux/optimized/alternative.ll
; linux/optimized/capability.ll
; linux/optimized/decompress_unlz4.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/regmap.ll
; linux/optimized/shrinker.ll
; linux/optimized/sr_vendor.ll
; linux/optimized/transport.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/dgesv.c.ll
; openblas/optimized/dgetrf.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrsm.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/p2p_aggregation.ll
; openssl/optimized/libcrypto-lib-evp_lib.ll
; openssl/optimized/libcrypto-shlib-evp_lib.ll
; pbrt-v4/optimized/mesh.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_stream.ll
; postgres/optimized/date.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/postgres.ll
; postgres/optimized/worker.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/eval.ll
; redis/optimized/linenoise.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 0, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
