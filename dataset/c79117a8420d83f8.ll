
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
%"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2514957" = type <{ %"struct.rocksdb::clock_cache::ClockHandle.2514958", %"class.rocksdb::RelaxedAtomic.2.2514959", i8, [11 x i8] }>
%"struct.rocksdb::clock_cache::ClockHandle.2514958" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953" = type { ptr, ptr, %"struct.std::array.2514941", i64 }
%"struct.std::array.2514941" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2514959" = type { %"struct.std::atomic.3.2514964" }
%"struct.std::atomic.3.2514964" = type { %"struct.std::__atomic_base.4.2514965" }
%"struct.std::__atomic_base.4.2514965" = type { i32 }
%struct.page.3346644 = type { i64, %union.anon.4.3346645, %union.anon.12.3346646, %struct.atomic_t.3346612, [8 x i8] }
%union.anon.4.3346645 = type { %struct.anon.5.3346647 }
%struct.anon.5.3346647 = type { %union.anon.6.3346648, ptr, %union.anon.8.3346649, i64 }
%union.anon.6.3346648 = type { %struct.list_head.3346628 }
%struct.list_head.3346628 = type { ptr, ptr }
%union.anon.8.3346649 = type { i64 }
%union.anon.12.3346646 = type { %struct.atomic_t.3346612 }
%struct.atomic_t.3346612 = type { i32 }

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
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2509692", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw %"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2514957", ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
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
define i1 @func00000000000000e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 4096, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %struct.page.3346644, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
