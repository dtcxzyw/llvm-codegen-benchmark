
%"class.rocksdb::clock_cache::ClockCacheShard.1583124" = type <{ %"class.rocksdb::CacheShardBase.1583125", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.1583126", %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.2.1583104", [52 x i8] }>
%"class.rocksdb::CacheShardBase.1583125" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.1583126" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.1583127", i32, i64, i64, %"class.std::unique_ptr.1583128" }
%"class.rocksdb::clock_cache::BaseClockTable.base.1583127" = type { %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.1583106", %"class.rocksdb::RelaxedAtomic.1583106", [40 x i8], %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.std::unique_ptr.1583128" = type { %"struct.std::__uniq_ptr_data.1583129" }
%"struct.std::__uniq_ptr_data.1583129" = type { %"class.std::__uniq_ptr_impl.1583130" }
%"class.std::__uniq_ptr_impl.1583130" = type { %"class.std::tuple.1583131" }
%"class.std::tuple.1583131" = type { %"struct.std::_Tuple_impl.1583132" }
%"struct.std::_Tuple_impl.1583132" = type { %"struct.std::_Head_base.1.1583133" }
%"struct.std::_Head_base.1.1583133" = type { ptr }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.1583104" = type { %"struct.std::atomic.3.1583109" }
%"struct.std::atomic.3.1583109" = type { %"struct.std::__atomic_base.4.1583110" }
%"struct.std::__atomic_base.4.1583110" = type { i32 }
%struct.RoseLongLitHashEntry.2245288 = type { i32, i32 }

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.rocksdb::clock_cache::ClockCacheShard.1583124", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = and i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.RoseLongLitHashEntry.2245288, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
