
%"struct.rocksdb::CacheAlignedWrapper.2500759" = type { %"class.rocksdb::port::Mutex.2500760", [24 x i8] }
%"class.rocksdb::port::Mutex.2500760" = type { %union.pthread_mutex_t.2500761 }
%union.pthread_mutex_t.2500761 = type { %struct.__pthread_mutex_s.2500762 }
%struct.__pthread_mutex_s.2500762 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2500763 }
%struct.__pthread_internal_list.2500763 = type { ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat.2840030" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2840012", %"struct.duckdb::SelectionVector.2840031" }
%"struct.duckdb::ValidityMask.2840012" = type { %"struct.duckdb::TemplatedValidityMask.2840014" }
%"struct.duckdb::TemplatedValidityMask.2840014" = type { ptr, %"class.std::shared_ptr.58.2840015", i64 }
%"class.std::shared_ptr.58.2840015" = type { %"class.std::__shared_ptr.59.2840016" }
%"class.std::__shared_ptr.59.2840016" = type { ptr, %"class.std::__shared_count.2839990" }
%"class.std::__shared_count.2839990" = type { ptr }
%"struct.duckdb::SelectionVector.2840031" = type { ptr, %"class.std::shared_ptr.64.2840032" }
%"class.std::shared_ptr.64.2840032" = type { %"class.std::__shared_ptr.65.2840033" }
%"class.std::__shared_ptr.65.2840033" = type { ptr, %"class.std::__shared_count.2839990" }

; 52 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/datamap.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/fmtable.ll
; icu/optimized/locavailable.ll
; icu/optimized/measfmt.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/msgfmt.ll
; icu/optimized/number_longnames.ll
; icu/optimized/rbnf.ll
; icu/optimized/ulistformatter.ll
; icu/optimized/umsg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/bboxCache.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000ba1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 64
  %4 = getelementptr nusw %"struct.rocksdb::CacheAlignedWrapper.2500759", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr nusw %"struct.duckdb::UnifiedVectorFormat.2840030", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 72
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/CocoaConventions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000009a1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 16
  %4 = getelementptr nusw i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
