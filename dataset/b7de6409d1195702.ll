
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 44 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/within_pointlike_geometry.ll
; cmake/optimized/fs-poll.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/ws.ll
; hdf5/optimized/H5EA.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; libquic/optimized/spdy_framer.cc.ll
; libuv/optimized/fs-poll.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/dm-stats.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dm.ll
; linux/optimized/mpih-div.ll
; linux/optimized/netdev.ll
; linux/optimized/percpu.ll
; linux/optimized/timekeeping.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; mimalloc/optimized/alloc.c.ll
; node/optimized/fs-poll.ll
; nuttx/optimized/mempool_multiple.c.ll
; opencv/optimized/matrix_iterator.cpp.ll
; openjdk/optimized/memReporter.ll
; openmpi/optimized/opal_datatype_position.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/bignum.ll
; velox/optimized/MmapAllocator.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; hermes/optimized/StorageProvider.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/dm-stats.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; quantlib/optimized/multistepperiodcapletswaptions.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ring-rs/optimized/2y22w349mvmovez2.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/encode.c.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/tng_io.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = urem i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
