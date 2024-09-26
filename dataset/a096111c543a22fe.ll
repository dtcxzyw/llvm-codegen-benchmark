
; 53 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/upack.c.ll
; cmake/optimized/cmConfigureLog.cxx.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; grpc/optimized/frame_window_update.cc.ll
; grpc/optimized/json_writer.cc.ll
; linux/optimized/head64.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/inflate.ll
; linux/optimized/mpage.ll
; linux/optimized/seq_buf.ll
; linux/optimized/seq_file.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vma.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psMemoryPool.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/psYoungGen.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/xloginsert.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rocksdb/optimized/meta_blocks.cc.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; xgboost/optimized/json.cc.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/buffered-io.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, -64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; freetype/optimized/autofit.c.ll
; jq/optimized/regexec.ll
; linux/optimized/i915_cmd_parser.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; oniguruma/optimized/regexec.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 31 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; brotli/optimized/encode.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; lz4/optimized/lz4hc.c.ll
; opencc/optimized/bit-vector.cc.ll
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 3689348814741910323
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -4
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/auth_gss.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -16
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/acecBo.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/luckySwap.c.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; wireshark/optimized/ftype-ipv4.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 3689348814741910323
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/X86SelectionDAGInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 256
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
