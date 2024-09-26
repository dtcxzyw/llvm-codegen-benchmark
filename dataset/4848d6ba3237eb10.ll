
; 8 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/distances.cpp.ll
; git/optimized/add-interactive.ll
; hdf5/optimized/H5Tconv_float.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/listpack.ll
; ruby/optimized/stringio.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; redis/optimized/sentinel.ll
; ruby/optimized/array.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/cron.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 45 occurrences:
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; darktable/optimized/introspection_zonesystem.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/fast-import.ll
; grpc/optimized/ssl_transport_security.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/mm_init.ll
; linux/optimized/xstate.ll
; node/optimized/libnode.environment.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/zStackWatermark.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/spl_directory.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/controller.ll
; slurm/optimized/gres_select_filter.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/URLFunctions.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 23 occurrences:
; assimp/optimized/IFCLoader.cpp.ll
; clamav/optimized/extract.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Fsuper.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/H5VM.c.ll
; libzmq/optimized/socks.cpp.ll
; linux/optimized/tree.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; node/optimized/libnode.crypto_hmac.ll
; openspiel/optimized/hex.cc.ll
; php/optimized/is_csv.ll
; postgres/optimized/gistutil.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/udt_util.cc.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 45 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/multi.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/optimizer.ll
; curl/optimized/libcurl_la-multi.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/index-pack.ll
; graphviz/optimized/hedges.c.ll
; icu/optimized/rbbi.ll
; icu/optimized/rematch.ll
; libquic/optimized/a_mbstr.c.ll
; libquic/optimized/pcy_tree.c.ll
; linux/optimized/cpuset.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/isocline.c.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-lib-pcy_tree.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-pcy_tree.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; php/optimized/php_fopen_wrapper.ll
; postgres/optimized/execute.ll
; postgres/optimized/pg_amcheck.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/a_mbstr.c.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; wireshark/optimized/syntax-tree.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/ftp.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; libquic/optimized/pcy_tree.c.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/nodeFunctionscan.ll
; qemu/optimized/block_backup.c.ll
; redis/optimized/redis-check-rdb.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/processor_idle.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ult i64 %0, 4
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references.c.ll
; redis/optimized/expire.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ugt i64 %0, 2047
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = icmp ugt i64 %0, 4095
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/filemap.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; xgboost/optimized/adapter.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/ciArray.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = icmp ult i64 %0, 2147483648
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/MallocAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; git/optimized/fast-import.ll
; postgres/optimized/walsummary.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DynamicTypeChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ugt i64 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp ult i64 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = icmp sgt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
