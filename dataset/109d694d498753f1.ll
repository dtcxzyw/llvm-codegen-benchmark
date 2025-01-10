
%"struct.rocksdb::CacheAlignedWrapper.2615938" = type { %"class.rocksdb::port::Mutex.2615939", [24 x i8] }
%"class.rocksdb::port::Mutex.2615939" = type { %union.pthread_mutex_t.2615940 }
%union.pthread_mutex_t.2615940 = type { %struct.__pthread_mutex_s.2615941 }
%struct.__pthread_mutex_s.2615941 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2615942 }
%struct.__pthread_internal_list.2615942 = type { ptr, ptr }
%"class.rocksdb::LRUList.2617307" = type { ptr, %"class.rocksdb::port::Mutex.2617308", ptr, ptr }
%"class.rocksdb::port::Mutex.2617308" = type { %union.pthread_mutex_t.2617309 }
%union.pthread_mutex_t.2617309 = type { %struct.__pthread_mutex_s.2617310 }
%struct.__pthread_mutex_s.2617310 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2617311 }
%struct.__pthread_internal_list.2617311 = type { ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat.2951737" = type { ptr, ptr, %"struct.duckdb::ValidityMask.2951719", %"struct.duckdb::SelectionVector.2951738" }
%"struct.duckdb::ValidityMask.2951719" = type { %"struct.duckdb::TemplatedValidityMask.2951721" }
%"struct.duckdb::TemplatedValidityMask.2951721" = type { ptr, %"class.std::shared_ptr.58.2951722", i64 }
%"class.std::shared_ptr.58.2951722" = type { %"class.std::__shared_ptr.59.2951723" }
%"class.std::__shared_ptr.59.2951723" = type { ptr, %"class.std::__shared_count.2951697" }
%"class.std::__shared_count.2951697" = type { ptr }
%"struct.duckdb::SelectionVector.2951738" = type { ptr, %"class.std::shared_ptr.64.2951739" }
%"class.std::shared_ptr.64.2951739" = type { %"class.std::__shared_ptr.65.2951740" }
%"class.std::__shared_ptr.65.2951740" = type { ptr, %"class.std::__shared_count.2951697" }

; 44 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; gromacs/optimized/selvalue.cpp.ll
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; grpc/optimized/timer.cc.ll
; grpc/optimized/xds_client_stats.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
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
; icu/optimized/umsg.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
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
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001f61(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 64
  %4 = getelementptr nusw %"struct.rocksdb::CacheAlignedWrapper.2615938", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 64
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 9 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; folly/optimized/HHWheelTimer.cpp.ll
; icu/optimized/datamap.ll
; icu/optimized/ulistformatter.ll
; llvm/optimized/CocoaConventions.cpp.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/bboxCache.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001fe1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr nusw nuw %"class.rocksdb::LRUList.2617307", ptr %3, i64 %1
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
define i1 @func0000000000000761(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr nusw %"struct.duckdb::UnifiedVectorFormat.2951737", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 72
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
