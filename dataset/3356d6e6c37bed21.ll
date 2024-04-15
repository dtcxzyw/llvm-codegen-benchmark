
; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = and i32 %2, 254
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 72 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/reflection_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/MD3Loader.cpp.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/ubidiln.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/bio.ll
; linux/optimized/bitset.ll
; linux/optimized/buffer.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/initramfs.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-trace.ll
; linux/optimized/message.ll
; linux/optimized/ndisc.ll
; linux/optimized/netdev.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_trace.ll
; linux/optimized/seq_buf.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_timer.ll
; linux/optimized/trace_output.ll
; linux/optimized/trace_seq.ll
; linux/optimized/tsc.ll
; linux/optimized/tx.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.node_buffer.ll
; nuttx/optimized/lib_qsort.c.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/network.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-spp.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = and i64 %2, -9223372036854775745
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
