
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nuw i64 %2, %0
  ret i64 %3
}

; 41 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; cpython/optimized/longobject.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; grpc/optimized/ring_hash.cc.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; linux/optimized/drm_gem.ll
; linux/optimized/exec.ll
; linux/optimized/filemap.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/page-writeback.ll
; linux/optimized/task_mmu.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/commitLimiter.ll
; openjdk/optimized/memoryFileTracker.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/conv.ll
; php/optimized/hash_xxhash.ll
; proj/optimized/isea.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_sqrt.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 105 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/status_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/conv.c.ll
; cpython/optimized/_collectionsmodule.ll
; cpython/optimized/longobject.ll
; cpython/optimized/obmalloc.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/ewah_bitmap.ll
; grpc/optimized/work_serializer.cc.ll
; hermes/optimized/APInt.cpp.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/backend.ll
; linux/optimized/badblocks.ll
; linux/optimized/blk-map.ll
; linux/optimized/compress.ll
; linux/optimized/fadvise.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/ops_helpers.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/rsrc.ll
; linux/optimized/shmem.ll
; linux/optimized/snapshot.ll
; linux/optimized/swap_state.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/block_quorum.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; rocksdb/optimized/xxhash.cc.ll
; ropey-rs/optimized/5d7dflnnetgxg8sm.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa32.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; verilator/optimized/V3Number.cpp.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 26 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/uconv.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencv/optimized/execution_engine.cpp.ll
; opencv/optimized/videoio_registry.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %2, %0
  ret i64 %3
}

; 27 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; brotli/optimized/huffman.c.ll
; gromacs/optimized/edsam.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/icuexportdata.ll
; libwebp/optimized/huffman_utils.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/l_mapgen.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/expand_layer.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/warped_motion.c.ll
; pocketpy/optimized/gc.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; velox/optimized/ComplexVector.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = sub nsw i64 %2, %0
  ret i64 %3
}

; 80 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/Q3BSPFileParser.cpp.ll
; coreutils-rs/optimized/aci7fhqxjjsavmn.ll
; cpython/optimized/transpose.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/blk-map.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/ioremap.ll
; linux/optimized/mapping.ll
; linux/optimized/memory.ll
; linux/optimized/memtype.ll
; linux/optimized/swapfile.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/opencl-opencv-interop.cpp.ll
; openjdk/optimized/bitMap.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; openusd/optimized/collisionGroup.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; qemu/optimized/region.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; tev/optimized/Ipc.cpp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/NthValue.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/2i7eys0ecsgyjusd.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3nx5xa8lpfh19nj.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; draco/optimized/metadata.cc.ll
; qemu/optimized/system_physmem.c.ll
; rust-analyzer-rs/optimized/5cv6fzh8luwt5r60.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = sub nuw nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
