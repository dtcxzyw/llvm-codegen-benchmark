
%"struct.rocksdb::StatisticsImpl::StatisticsData.1577804" = type { [216 x %"struct.std::atomic.51.1577805"], [61 x %"class.rocksdb::HistogramImpl.1577806"], [24 x i8] }
%"struct.std::atomic.51.1577805" = type { %"struct.std::__atomic_base.1577807" }
%"struct.std::__atomic_base.1577807" = type { i64 }
%"class.rocksdb::HistogramImpl.1577806" = type { %"class.rocksdb::Histogram.1577808", %"struct.rocksdb::HistogramStat.1577809", %"class.std::mutex.1577810" }
%"class.rocksdb::Histogram.1577808" = type { ptr }
%"struct.rocksdb::HistogramStat.1577809" = type { %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", %"struct.std::atomic.51.1577805", [109 x %"struct.std::atomic.51.1577805"], i64 }
%"class.std::mutex.1577810" = type { %"class.std::__mutex_base.1577811" }
%"class.std::__mutex_base.1577811" = type { %union.pthread_mutex_t.1577812 }
%union.pthread_mutex_t.1577812 = type { %struct.__pthread_mutex_s.1577813 }
%struct.__pthread_mutex_s.1577813 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1577814 }
%struct.__pthread_internal_list.1577814 = type { ptr, ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket.1591804" = type { %"class.tbb::detail::d1::spin_rw_mutex.1591805", %"struct.std::atomic.109.1591806" }
%"class.tbb::detail::d1::spin_rw_mutex.1591805" = type { %"struct.std::atomic.107.1591807" }
%"struct.std::atomic.107.1591807" = type { %"struct.std::__atomic_base.108.1591808" }
%"struct.std::__atomic_base.108.1591808" = type { i64 }
%"struct.std::atomic.109.1591806" = type { %"struct.std::__atomic_base.110.1591809" }
%"struct.std::__atomic_base.110.1591809" = type { ptr }

; 4 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/statistics.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %3, i64 %2
  ret ptr %4
}

; 68 occurrences:
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
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const std::basic_string_view<char>, mold::elf::ComdatGroup>>, tbb::detail::d1::spin_rw_mutex>::bucket.1591804", ptr %3, i64 %2
  ret ptr %4
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
