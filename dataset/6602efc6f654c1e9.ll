
; 48 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; cmake/optimized/hex.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/inflate.ll
; linux/optimized/libahci.ll
; linux/optimized/metrics.ll
; linux/optimized/nl80211.ll
; linux/optimized/nlattr.ll
; linux/optimized/posix-timers.ll
; linux/optimized/ptrace.ll
; linux/optimized/register.ll
; linux/optimized/rhashtable.ll
; linux/optimized/seccomp.ll
; linux/optimized/sem.ll
; linux/optimized/sock_diag.ll
; linux/optimized/sys.ll
; linux/optimized/tctx.ll
; linux/optimized/tls.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-cmp_util.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-cmp_util.ll
; openssl/optimized/libcrypto-shlib-err.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/lz4.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 105 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/Checksum.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/cancel.ll
; linux/optimized/control.ll
; linux/optimized/direct-io.ll
; linux/optimized/dm-region-hash.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/filetable.ll
; linux/optimized/generic.ll
; linux/optimized/hda_hwdep.ll
; linux/optimized/hiddev.ll
; linux/optimized/i915_perf.ll
; linux/optimized/io_uring.ll
; linux/optimized/mballoc.ll
; linux/optimized/mii.ll
; linux/optimized/msg_ring.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; linux/optimized/rw.ll
; linux/optimized/sem.ll
; linux/optimized/uring_cmd.ll
; linux/optimized/xz_dec_lzma2.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mold/optimized/rust-demangle.c.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/varbit.ll
; postgres/optimized/xlogfuncs.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogrecovery.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/target_riscv_csr.c.ll
; redis/optimized/async.ll
; rocksdb/optimized/lru_cache.cc.ll
; ruby/optimized/util.ll
; spike/optimized/amoand_w.ll
; velox/optimized/Filter.cpp.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dl_context.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
