
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
%"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.1583102" = type <{ %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::RelaxedAtomic.2.1583104", i8, [11 x i8] }>
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.1583104" = type { %"struct.std::atomic.3.1583109" }
%"struct.std::atomic.3.1583109" = type { %"struct.std::__atomic_base.4.1583110" }
%"struct.std::__atomic_base.4.1583110" = type { i32 }
%struct.page.1998939 = type { i64, %union.anon.4.1998940, %union.anon.12.1998941, %struct.atomic_t.1998907, [8 x i8] }
%union.anon.4.1998940 = type { %struct.anon.5.1998942 }
%struct.anon.5.1998942 = type { %union.anon.6.1998943, ptr, %union.anon.8.1998944, i64 }
%union.anon.6.1998943 = type { %struct.list_head.1998923 }
%struct.list_head.1998923 = type { ptr, ptr }
%union.anon.8.1998944 = type { i64 }
%union.anon.12.1998941 = type { %struct.atomic_t.1998907 }
%struct.atomic_t.1998907 = type { i32 }

; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::StatisticsImpl::StatisticsData.1577804", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds %"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.1583102", ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %struct.page.1998939, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
