
%"struct.rocksdb::FdWithKeyRange.1568246" = type { %"struct.rocksdb::FileDescriptor.1568247", ptr, %"class.rocksdb::Slice.1568215", %"class.rocksdb::Slice.1568215" }
%"struct.rocksdb::FileDescriptor.1568247" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1568215" = type { ptr, i64 }
%"struct.std::pair.154.1570647" = type { %"class.std::__cxx11::basic_string.1570594", i64 }
%"class.std::__cxx11::basic_string.1570594" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1570595", i64, %union.anon.0.1570596 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1570595" = type { ptr }
%union.anon.0.1570596 = type { i64, [8 x i8] }
%class.QModelIndex.1912428 = type { i32, i32, i64, ptr }
%class.TrafficTypesRowData.1918522 = type <{ i32, [4 x i8], %class.QString.1918511, i8, [7 x i8] }>
%class.QString.1918511 = type { %struct.QArrayDataPointer.1918512 }
%struct.QArrayDataPointer.1918512 = type { ptr, ptr, i64 }

; 39 occurrences:
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmExportFileGenerator.cxx.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/buildenv.ll
; oiio/optimized/exrinput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; z3/optimized/maxlex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 160
  %3 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %2, i32 2
  ret ptr %3
}

; 16 occurrences:
; cmake/optimized/cmSubcommandTable.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; node/optimized/libnode.cleanup_queue.ll
; protobuf/optimized/feature_resolver.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; spike/optimized/processor.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %"struct.std::pair.154.1570647", ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 48
  %3 = getelementptr %class.QModelIndex.1912428, ptr %0, i64 %2, i32 1
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 80
  %3 = getelementptr %class.TrafficTypesRowData.1918522, ptr %0, i64 %2, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
