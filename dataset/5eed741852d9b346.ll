
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
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; faiss/optimized/sorting.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/statistics.cc.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; hermes/optimized/CSE.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/StringSaver.cpp.ll
; hermes/optimized/TDZDedup.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 4096, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 4, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %struct.page.1998939, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 8, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
