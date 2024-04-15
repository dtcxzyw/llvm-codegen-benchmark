
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

; 4 occurrences:
; openmpi/optimized/allocator_bucket_alloc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/statistics.cc.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
