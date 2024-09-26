
; 1 occurrences:
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1000000000
  ret i32 %4
}

; 9 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/trace.cpp.ll
; openssl/optimized/libcrypto-lib-err.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-err.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; ruby/optimized/process.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1000000
  ret i32 %4
}

; 136 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; c3c/optimized/llvm_codegen.c.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/protocol.c.ll
; cmake/optimized/lz_encoder.c.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/http-push.ll
; git/optimized/read-cache.ll
; grpc/optimized/alts_iovec_record_protocol.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/hpack_parser_table.cc.ll
; icu/optimized/pkg_gencmn.ll
; icu/optimized/pkgdata.ll
; libquic/optimized/hpack_output_stream.cc.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/balloc.ll
; linux/optimized/bio.ll
; linux/optimized/datagram.ll
; linux/optimized/hugetlb.ll
; linux/optimized/kobject.ll
; linux/optimized/kobject_uevent.ll
; linux/optimized/nl80211.ll
; linux/optimized/sparse.ll
; linux/optimized/wep.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/openssl-bin-rehash.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; php/optimized/phar.ll
; php/optimized/randomizer.ll
; postgres/optimized/datetime.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/sentinel.ll
; redis/optimized/sort.ll
; rocksdb/optimized/dbformat.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/env.ll
; sqlite/optimized/sqlite3.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/sync_pipe_write.c.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/model_smt2_pp.cpp.ll
; z3/optimized/pdecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 27 occurrences:
; cmake/optimized/zstd_compress.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/fault_injection_secondary_cache.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/jemalloc_nodump_allocator.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/rate_limiter.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/statistics.cc.ll
; rocksdb/optimized/testutil.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_thread.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -2147483647
  ret i32 %4
}

; 11 occurrences:
; c3c/optimized/bigint.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/async.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 21
  ret i32 %4
}

; 23 occurrences:
; clamav/optimized/upack.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; gromacs/optimized/lz77.c.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; lz4/optimized/lz4hc.c.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -10000
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/time_support.c.ll
; openblas/optimized/dlansf.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1900
  ret i32 %4
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/nbd_server.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/WasmObjectFile.cpp.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; flac/optimized/foreign_metadata.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw i32 %3, 600
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %3, -262136
  ret i32 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %3, 719163
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
