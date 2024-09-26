
%"struct.rocksdb::StatisticsImpl::StatisticsData.2509692" = type { [216 x %"struct.std::atomic.51.2509693"], [61 x %"class.rocksdb::HistogramImpl.2509694"], [24 x i8] }
%"struct.std::atomic.51.2509693" = type { %"struct.std::__atomic_base.2509695" }
%"struct.std::__atomic_base.2509695" = type { i64 }
%"class.rocksdb::HistogramImpl.2509694" = type { %"class.rocksdb::Histogram.2509696", %"struct.rocksdb::HistogramStat.2509697", %"class.std::mutex.2509698" }
%"class.rocksdb::Histogram.2509696" = type { ptr }
%"struct.rocksdb::HistogramStat.2509697" = type { %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", %"struct.std::atomic.51.2509693", [109 x %"struct.std::atomic.51.2509693"], i64 }
%"class.std::mutex.2509698" = type { %"class.std::__mutex_base.2509699" }
%"class.std::__mutex_base.2509699" = type { %union.pthread_mutex_t.2509700 }
%union.pthread_mutex_t.2509700 = type { %struct.__pthread_mutex_s.2509701 }
%struct.__pthread_mutex_s.2509701 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2509702 }
%struct.__pthread_internal_list.2509702 = type { ptr, ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket.2523220" = type { %"class.tbb::detail::d1::spin_rw_mutex.2523221", %"struct.std::atomic.109.2523222" }
%"class.tbb::detail::d1::spin_rw_mutex.2523221" = type { %"struct.std::atomic.107.2523223" }
%"struct.std::atomic.107.2523223" = type { %"struct.std::__atomic_base.108.2523224" }
%"struct.std::__atomic_base.108.2523224" = type { i64 }
%"struct.std::atomic.109.2523222" = type { %"struct.std::__atomic_base.110.2523225" }
%"struct.std::__atomic_base.110.2523225" = type { ptr }

; 4 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/statistics.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = getelementptr nusw i8, ptr %0, i64 64
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2509692", ptr %3, i64 %2
  ret ptr %4
}

; 79 occurrences:
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/mapfile.cc.ALPHA.cc.ll
; mold/optimized/mapfile.cc.ARM32.cc.ll
; mold/optimized/mapfile.cc.ARM64.cc.ll
; mold/optimized/mapfile.cc.I386.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH32.cc.ll
; mold/optimized/mapfile.cc.LOONGARCH64.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.PPC64V1.cc.ll
; mold/optimized/mapfile.cc.PPC64V2.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.RV32LE.cc.ll
; mold/optimized/mapfile.cc.RV64BE.cc.ll
; mold/optimized/mapfile.cc.RV64LE.cc.ll
; mold/optimized/mapfile.cc.S390X.cc.ll
; mold/optimized/mapfile.cc.SH4.cc.ll
; mold/optimized/mapfile.cc.SPARC64.cc.ll
; mold/optimized/mapfile.cc.X86_64.cc.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/changeTracker.cpp.ll
; openusd/optimized/flattenedPrimvarsDataSourceProvider.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/mapExpression.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primTypeInfoCache.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Queue.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = getelementptr nusw i8, ptr %0, i64 -32
  %4 = getelementptr nusw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket.2523220", ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = getelementptr i8, ptr %0, i64 -2
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = getelementptr nusw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
