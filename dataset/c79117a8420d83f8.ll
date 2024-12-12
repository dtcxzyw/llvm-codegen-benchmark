
%"struct.rocksdb::StatisticsImpl::StatisticsData.2624843" = type { [216 x %"struct.std::atomic.51.2624844"], [61 x %"class.rocksdb::HistogramImpl.2624845"], [24 x i8] }
%"struct.std::atomic.51.2624844" = type { %"struct.std::__atomic_base.2624846" }
%"struct.std::__atomic_base.2624846" = type { i64 }
%"class.rocksdb::HistogramImpl.2624845" = type { %"class.rocksdb::Histogram.2624847", %"struct.rocksdb::HistogramStat.2624848", %"class.std::mutex.2624849" }
%"class.rocksdb::Histogram.2624847" = type { ptr }
%"struct.rocksdb::HistogramStat.2624848" = type { %"struct.std::atomic.51.2624844", %"struct.std::atomic.51.2624844", %"struct.std::atomic.51.2624844", %"struct.std::atomic.51.2624844", %"struct.std::atomic.51.2624844", [109 x %"struct.std::atomic.51.2624844"], i64 }
%"class.std::mutex.2624849" = type { %"class.std::__mutex_base.2624850" }
%"class.std::__mutex_base.2624850" = type { %union.pthread_mutex_t.2624851 }
%union.pthread_mutex_t.2624851 = type { %struct.__pthread_mutex_s.2624852 }
%struct.__pthread_mutex_s.2624852 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2624853 }
%struct.__pthread_internal_list.2624853 = type { ptr, ptr }
%"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2630066" = type <{ %"struct.rocksdb::clock_cache::ClockHandle.2630067", %"class.rocksdb::RelaxedAtomic.2.2630068", i8, [11 x i8] }>
%"struct.rocksdb::clock_cache::ClockHandle.2630067" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062", %"class.rocksdb::AcqRelAtomic.2630069" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062" = type { ptr, ptr, %"struct.std::array.2630050", i64 }
%"struct.std::array.2630050" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630069" = type { %"class.rocksdb::RelaxedAtomic.2630070" }
%"class.rocksdb::RelaxedAtomic.2630070" = type { %"struct.std::atomic.2630071" }
%"struct.std::atomic.2630071" = type { %"struct.std::__atomic_base.2630072" }
%"struct.std::__atomic_base.2630072" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2630068" = type { %"struct.std::atomic.3.2630073" }
%"struct.std::atomic.3.2630073" = type { %"struct.std::__atomic_base.4.2630074" }
%"struct.std::__atomic_base.4.2630074" = type { i32 }
%struct.page.3535211 = type { i64, %union.anon.4.3535212, %union.anon.12.3535213, %struct.atomic_t.3535179, [8 x i8] }
%union.anon.4.3535212 = type { %struct.anon.5.3535214 }
%struct.anon.5.3535214 = type { %union.anon.6.3535215, ptr, %union.anon.8.3535216, i64 }
%union.anon.6.3535215 = type { %struct.list_head.3535195 }
%struct.list_head.3535195 = type { ptr, ptr }
%union.anon.8.3535216 = type { i64 }
%union.anon.12.3535213 = type { %struct.atomic_t.3535179 }
%struct.atomic_t.3535179 = type { i32 }

; 10 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2624843", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw %"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2630066", ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/API.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 4096, %2
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %struct.page.3535211, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
