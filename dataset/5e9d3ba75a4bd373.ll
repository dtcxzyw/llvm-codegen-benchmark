
%"class.rocksdb::clock_cache::ClockCacheShard.2514979" = type <{ %"class.rocksdb::CacheShardBase.2514980", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.2514981", %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2.2514959", [52 x i8] }>
%"class.rocksdb::CacheShardBase.2514980" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.2514981" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.2514982", i32, i64, i64, %"class.std::unique_ptr.2514983" }
%"class.rocksdb::clock_cache::BaseClockTable.base.2514982" = type { %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2514961", %"class.rocksdb::RelaxedAtomic.2514961", [40 x i8], %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.std::unique_ptr.2514983" = type { %"struct.std::__uniq_ptr_data.2514984" }
%"struct.std::__uniq_ptr_data.2514984" = type { %"class.std::__uniq_ptr_impl.2514985" }
%"class.std::__uniq_ptr_impl.2514985" = type { %"class.std::tuple.2514986" }
%"class.std::tuple.2514986" = type { %"struct.std::_Tuple_impl.2514987" }
%"struct.std::_Tuple_impl.2514987" = type { %"struct.std::_Head_base.1.2514988" }
%"struct.std::_Head_base.1.2514988" = type { ptr }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2514959" = type { %"struct.std::atomic.3.2514964" }
%"struct.std::atomic.3.2514964" = type { %"struct.std::__atomic_base.4.2514965" }
%"struct.std::__atomic_base.4.2514965" = type { i32 }
%"struct.llvm::detail::DenseMapPair.220.2970233" = type { %"struct.std::pair.base.223.2970234", [4 x i8] }
%"struct.std::pair.base.223.2970234" = type { %"struct.std::pair.78.2970160", %"class.llvm::BranchProbability.2970138" }
%"struct.std::pair.78.2970160" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::BranchProbability.2970138" = type { i32 }
%struct.RoseLongLitHashEntry.3675099 = type { i32, i32 }

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"class.rocksdb::clock_cache::ClockCacheShard.2514979", ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 31
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.llvm::detail::DenseMapPair.220.2970233", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %struct.RoseLongLitHashEntry.3675099, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
