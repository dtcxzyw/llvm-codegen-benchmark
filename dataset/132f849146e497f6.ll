
; 30 occurrences:
; cmake/optimized/cmString.cxx.ll
; coreutils-rs/optimized/2j3x034tyak3eas9.ll
; freetype/optimized/ftlzw.c.ll
; libquic/optimized/ripemd_test.cc.ll
; linux/optimized/libfs.ll
; linux/optimized/sg.ll
; linux/optimized/strncpy_from_user.ll
; linux/optimized/strnlen_user.ll
; linux/optimized/vmcore.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.queue.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; php/optimized/streams.ll
; postgres/optimized/backup_manifest.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; protobuf/optimized/printer.cc.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/bignum.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/sim.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; velox/optimized/FuzzerConnector.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 90 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/archive_read_support_filter_rpm.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/common.c.ll
; cmake/optimized/delta_encoder.c.ll
; cmake/optimized/lz_decoder.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; curl/optimized/libcurl_la-bufq.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/buf_writer.ll
; jemalloc/optimized/buf_writer.pic.ll
; jemalloc/optimized/buf_writer.sym.ll
; libzmq/optimized/raw_encoder.cpp.ll
; libzmq/optimized/v1_encoder.cpp.ll
; libzmq/optimized/v2_encoder.cpp.ll
; libzmq/optimized/v3_1_encoder.cpp.ll
; libzmq/optimized/ws_encoder.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/fatent.ll
; linux/optimized/filemap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mm_init.ll
; linux/optimized/skbuff.ll
; linux/optimized/usercopy_64.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/NativeEnumInjectedSources.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.streams.ll
; nuttx/optimized/circbuf.c.ll
; opencv/optimized/lrn_layer.cpp.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; postgres/optimized/basebackup.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_iov.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/buf_writer.ll
; redis/optimized/buf_writer.sym.ll
; redis/optimized/rio.ll
; rocksdb/optimized/mock_env.cc.ll
; slurm/optimized/gres_ctld.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/File.cpp.ll
; xgboost/optimized/column_matrix.cc.ll
; xgboost/optimized/gradient_index_format.cc.ll
; xgboost/optimized/sparse_page_raw_format.cc.ll
; yalantinglibs/optimized/client.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 36 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; coreutils-rs/optimized/2cryhuu2jsk84p6r.ll
; coreutils-rs/optimized/2hyleomkxb3nw4c1.ll
; coreutils-rs/optimized/2s4egpkpqoc8pchg.ll
; coreutils-rs/optimized/2xsrw03u1322q72m.ll
; coreutils-rs/optimized/424qq45zde9500rw.ll
; coreutils-rs/optimized/42mdia1i938lxfrs.ll
; coreutils-rs/optimized/hr90ivqlmc892hm.ll
; coreutils-rs/optimized/knq9sjvt3b5j2z.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; eastl/optimized/BenchmarkString.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; libquic/optimized/string16.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; openjdk/optimized/xVirtualMemory.ll
; openjdk/optimized/zVirtualMemory.ll
; qdrant-rs/optimized/4a3k1lnyyshtxc9t.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/kdebugfs.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; duckdb/optimized/ub_duckdb_func_aggr.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyper-rs/optimized/4hz5u2ddz2sd8g08.ll
; libquic/optimized/string16.cc.ll
; ockam-rs/optimized/1l0fddpzpxfkvjvz.ll
; openjdk/optimized/genArguments.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tree-sitter-rs/optimized/39nlc710yttny0r0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %0
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/cmac_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libevent/optimized/buffer.c.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %0
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swapfile.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %2, %0
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
