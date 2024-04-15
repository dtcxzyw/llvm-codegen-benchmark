
%"struct.rocksdb::BufferInfo.1580095" = type { %"class.rocksdb::AlignedBuffer.1580096", i64, i64, i8, ptr, %"class.std::function.2.1580097", i32, i64 }
%"class.rocksdb::AlignedBuffer.1580096" = type { i64, %"class.std::unique_ptr.1580098", i64, i64, ptr }
%"class.std::unique_ptr.1580098" = type { %"struct.std::__uniq_ptr_data.1580099" }
%"struct.std::__uniq_ptr_data.1580099" = type { %"class.std::__uniq_ptr_impl.1580100" }
%"class.std::__uniq_ptr_impl.1580100" = type { %"class.std::tuple.1580101" }
%"class.std::tuple.1580101" = type { %"struct.std::_Tuple_impl.1580102" }
%"struct.std::_Tuple_impl.1580102" = type { %"struct.std::_Head_base.1.1580103" }
%"struct.std::_Head_base.1.1580103" = type { ptr }
%"class.std::function.2.1580097" = type { %"class.std::_Function_base.1580104", ptr }
%"class.std::_Function_base.1580104" = type { %"union.std::_Any_data.1580105", ptr }
%"union.std::_Any_data.1580105" = type { %"union.std::_Nocopy_types.1580106" }
%"union.std::_Nocopy_types.1580106" = type { { i64, i64 } }
%"struct.folly::threadlocal_detail::ElementWrapper.1645581" = type { ptr, %union.anon.1645582, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.1645583" }
%union.anon.1645582 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.1645583" = type { i32, ptr, ptr, ptr }
%struct.FlatRange.1664370 = type { ptr, i64, %struct.AddrRange.1664371, i8, i8, i8, i8, i8 }
%struct.AddrRange.1664371 = type { i128, i128 }
%struct.e1000_buffer.1994573 = type { i64, ptr, %union.anon.10.1994574 }
%union.anon.10.1994574 = type { %struct.anon.11.1994575 }
%struct.anon.11.1994575 = type { i64, i16, i16, i32, i32, i16 }
%struct.list_lru_node.2020130 = type { %struct.spinlock.2020131, %struct.list_lru_one.2020132, i64, [24 x i8] }
%struct.spinlock.2020131 = type { %union.anon.2020133 }
%union.anon.2020133 = type { %struct.raw_spinlock.2020134 }
%struct.raw_spinlock.2020134 = type { %struct.qspinlock.2020135 }
%struct.qspinlock.2020135 = type { %union.anon.0.2020136 }
%union.anon.0.2020136 = type { %struct.atomic_t.2020137 }
%struct.atomic_t.2020137 = type { i32 }
%struct.list_lru_one.2020132 = type { %struct.list_head.2020138, i64 }
%struct.list_head.2020138 = type { ptr, ptr }

; 134 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; flac/optimized/cuesheet.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
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
; php/optimized/ir_emit.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1580095", ptr %0, i64 %2, i32 5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 22 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btMultiBody.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; graphviz/optimized/trapezoid.c.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/spl_iterators.ll
; php/optimized/zend_inference.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper.1645581", ptr %0, i64 %2, i32 3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.FlatRange.1664370, ptr %0, i64 %2, i32 2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_vblank.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = getelementptr %struct.e1000_buffer.1994573, ptr %0, i64 %2, i32 2
  %4 = getelementptr inbounds i8, ptr %3, i64 10
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/list_lru.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.list_lru_node.2020130, ptr %0, i64 %2, i32 1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
