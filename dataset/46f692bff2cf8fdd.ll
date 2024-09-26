
; 95 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; arrow/optimized/diff.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/block_splitter.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cpython/optimized/mathmodule.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; git/optimized/ewah_rlw.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libpng/optimized/pngrutil.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/buffered_write.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-io.ll
; linux/optimized/drm_gem.ll
; linux/optimized/eventpoll.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; linux/optimized/readahead.ll
; linux/optimized/shm.ll
; linux/optimized/sock.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; mimalloc/optimized/segment.c.ll
; ninja/optimized/util.cc.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; openjdk/optimized/g1DirtyCardQueue.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/psCompactionManager.ll
; openjdk/optimized/xObjArrayAllocator.ll
; openjdk/optimized/zObjArrayAllocator.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/freepage.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; quickjs/optimized/libbf.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; slurm/optimized/burst_buffer_common.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; spike/optimized/f128_sqrt.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 118 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/os.cc.ll
; freetype/optimized/psaux.c.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/work_serializer.cc.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/time_support.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/blk-map.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_ttm_buddy_manager.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/rsrc.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mimalloc/optimized/arena.c.ll
; mimalloc/optimized/segment.c.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/distransform.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/xlog.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/numericaldifferentiation.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstsa32.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/charconv.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 47 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; entt/optimized/meta_container.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/lifetime.cpp.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; linux/optimized/gup.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; ninja/optimized/build.cc.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; pocketpy/optimized/gc.cpp.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; spike/optimized/tsi.ll
; velox/optimized/ComplexVector.cpp.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nsw i64 %0, %2
  ret i64 %3
}

; 54 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/14bh10sj718x2c7a.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1h6chd9qxbb3rt70.ll
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/3a93ytv6s0x7lrtz.ll
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/3ueqfq5tvn084yrz.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4ph9shp8ywczh7mk.ll
; actix-rs/optimized/4tsovcwuvk8p8yyn.ll
; actix-rs/optimized/5dblamakw5lwcqgn.ll
; actix-rs/optimized/5dylu5g0crehei80.ll
; actix-rs/optimized/n3tsoobypc9yljt.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/mpdecimal.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; hermes/optimized/StorageProvider.cpp.ll
; linux/optimized/mm_init.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; node/optimized/libnode.node_zlib.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; slurm/optimized/burst_buffer_common.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

; 18 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; linux/optimized/blk-map.ll
; linux/optimized/ioremap.ll
; linux/optimized/memblock.ll
; linux/optimized/swapfile.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/serialFullGC.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; php/optimized/pcre2_match.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 10 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/memory.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; quantlib/optimized/convolvedstudentt.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = sub i64 %0, %2
  ret i64 %3
}

; 2 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nuw nsw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nuw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
