
; 77 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/fs-poll.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/StatementFor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/ws.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/StorageProvider.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; libquic/optimized/tls_cbc.c.ll
; libuv/optimized/fs-poll.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hda_intel.ll
; linux/optimized/mpih-div.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/percpu.ll
; linux/optimized/regmap.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm_replay.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mimalloc/optimized/alloc.c.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; node/optimized/fs-poll.ll
; node/optimized/idna.ll
; nuttx/optimized/mempool_multiple.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/opal_datatype_position.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/lwlock.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/replay_replay-audio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = urem i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/encode.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/blk-settings.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/isoch.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
