
%"struct.rocksdb::StatisticsImpl::StatisticsData.2624810" = type { [216 x %"struct.std::atomic.51.2624811"], [61 x %"class.rocksdb::HistogramImpl.2624812"], [24 x i8] }
%"struct.std::atomic.51.2624811" = type { %"struct.std::__atomic_base.2624813" }
%"struct.std::__atomic_base.2624813" = type { i64 }
%"class.rocksdb::HistogramImpl.2624812" = type { %"class.rocksdb::Histogram.2624814", %"struct.rocksdb::HistogramStat.2624815", %"class.std::mutex.2624816" }
%"class.rocksdb::Histogram.2624814" = type { ptr }
%"struct.rocksdb::HistogramStat.2624815" = type { %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", %"struct.std::atomic.51.2624811", [109 x %"struct.std::atomic.51.2624811"], i64 }
%"class.std::mutex.2624816" = type { %"class.std::__mutex_base.2624817" }
%"class.std::__mutex_base.2624817" = type { %union.pthread_mutex_t.2624818 }
%union.pthread_mutex_t.2624818 = type { %struct.__pthread_mutex_s.2624819 }
%struct.__pthread_mutex_s.2624819 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2624820 }
%struct.__pthread_internal_list.2624820 = type { ptr, ptr }
%"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2630033" = type <{ %"struct.rocksdb::clock_cache::ClockHandle.2630034", %"class.rocksdb::RelaxedAtomic.2.2630035", i8, [11 x i8] }>
%"struct.rocksdb::clock_cache::ClockHandle.2630034" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029", %"class.rocksdb::AcqRelAtomic.2630036" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630029" = type { ptr, ptr, %"struct.std::array.2630017", i64 }
%"struct.std::array.2630017" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630036" = type { %"class.rocksdb::RelaxedAtomic.2630037" }
%"class.rocksdb::RelaxedAtomic.2630037" = type { %"struct.std::atomic.2630038" }
%"struct.std::atomic.2630038" = type { %"struct.std::__atomic_base.2630039" }
%"struct.std::__atomic_base.2630039" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2630035" = type { %"struct.std::atomic.3.2630040" }
%"struct.std::atomic.3.2630040" = type { %"struct.std::__atomic_base.4.2630041" }
%"struct.std::__atomic_base.4.2630041" = type { i32 }
%struct.page.3535177 = type { i64, %union.anon.4.3535178, %union.anon.12.3535179, %struct.atomic_t.3535145, [8 x i8] }
%union.anon.4.3535178 = type { %struct.anon.5.3535180 }
%struct.anon.5.3535180 = type { %union.anon.6.3535181, ptr, %union.anon.8.3535182, i64 }
%union.anon.6.3535181 = type { %struct.list_head.3535161 }
%struct.list_head.3535161 = type { ptr, ptr }
%union.anon.8.3535182 = type { i64 }
%union.anon.12.3535179 = type { %struct.atomic_t.3535145 }
%struct.atomic_t.3535145 = type { i32 }

; 8 occurrences:
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/statistics.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr nusw %"struct.rocksdb::StatisticsImpl::StatisticsData.2624810", ptr %1, i64 %4
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000344(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr nusw %"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.2630033", ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/API.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 4096, %3
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = getelementptr %struct.page.3535177, ptr %1, i64 %4
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
