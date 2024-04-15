
%"struct.rocksdb::CacheAlignedWrapper.1568854" = type { %"class.rocksdb::port::Mutex.1568855", [24 x i8] }
%"class.rocksdb::port::Mutex.1568855" = type { %union.pthread_mutex_t.1568856 }
%union.pthread_mutex_t.1568856 = type { %struct.__pthread_mutex_s.1568857 }
%struct.__pthread_mutex_s.1568857 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1568858 }
%struct.__pthread_internal_list.1568858 = type { ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat.1806402" = type { ptr, ptr, %"struct.duckdb::ValidityMask.1806384", %"struct.duckdb::SelectionVector.1806403" }
%"struct.duckdb::ValidityMask.1806384" = type { %"struct.duckdb::TemplatedValidityMask.1806386" }
%"struct.duckdb::TemplatedValidityMask.1806386" = type { ptr, %"class.std::shared_ptr.58.1806387", i64 }
%"class.std::shared_ptr.58.1806387" = type { %"class.std::__shared_ptr.59.1806388" }
%"class.std::__shared_ptr.59.1806388" = type { ptr, %"class.std::__shared_count.1806362" }
%"class.std::__shared_count.1806362" = type { ptr }
%"struct.duckdb::SelectionVector.1806403" = type { ptr, %"class.std::shared_ptr.64.1806404" }
%"class.std::shared_ptr.64.1806404" = type { %"class.std::__shared_ptr.65.1806405" }
%"class.std::__shared_ptr.65.1806405" = type { ptr, %"class.std::__shared_count.1806362" }

; 49 occurrences:
; assimp/optimized/BlenderCustomData.cpp.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
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
define i1 @func00000000000001f1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds %"struct.rocksdb::CacheAlignedWrapper.1568854", ptr %3, i64 %1
  %5 = add nuw nsw i64 %2, 64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat.1806402", ptr %3, i64 %1
  %5 = add nuw nsw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
