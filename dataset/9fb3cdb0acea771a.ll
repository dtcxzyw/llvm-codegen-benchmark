
; 23 occurrences:
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/xmlparse.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/generic.ll
; linux/optimized/if.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; mitsuba3/optimized/codeholder.cpp.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/nbd_server.c.ll
; quickjs/optimized/libbf.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 49 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flac/optimized/metadata_object.c.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDspace.c.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5Fio.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/Triple.cpp.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; libevent/optimized/buffer.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hugetlb.ll
; linux/optimized/irq.ll
; linux/optimized/printk.ll
; linux/optimized/vmstat.ll
; mimalloc/optimized/os.c.ll
; nix/optimized/serialise.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/server.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; rocksdb/optimized/version_set.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/gres_filter.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 44 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/basearith.ll
; darktable/optimized/introspection_censorize.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; libquic/optimized/gcm.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/gcm.c.ll
; linux/optimized/ioport.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; postgres/optimized/dsa.ll
; postgres/optimized/shm_toc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/lua_cmsgpack.ll
; redis/optimized/quicklist.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; velox/optimized/StackTrace.cpp.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 2305843009213693952
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; libquic/optimized/montgomery.c.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/InstrProfiling.cpp.ll
; openssl/optimized/libcrypto-lib-bn_mont.ll
; openssl/optimized/libcrypto-shlib-bn_mont.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/get-tar-commit-id.ll
; libquic/optimized/dsa.c.ll
; libquic/optimized/ecdsa_asn1.c.ll
; linux/optimized/hrtimer.ll
; openjdk/optimized/loopTransform.ll
; openssl/optimized/http_test-bin-http_test.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; abc/optimized/sbdSat.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmList.cxx.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; grpc/optimized/frame_window_update.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; folly/optimized/QueuedImmediateExecutor.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, 1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vmstat.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, -2000000000
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 65535
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/multibytecodec.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_temperature.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; llvm/optimized/DLangDemangle.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 128
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/open.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, 4096
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestHash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
