
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
%struct.code.1771199 = type { i8, i8, i16 }
%"struct.llvh::detail::DenseMapPair.9.1850457" = type { %"struct.std::pair.base.12.1850458", [7 x i8] }
%"struct.std::pair.base.12.1850458" = type <{ %"struct.std::pair.1850454", i8 }>
%"struct.std::pair.1850454" = type { i32, %"class.hermes::Identifier.1850453" }
%"class.hermes::Identifier.1850453" = type { ptr }
%struct.netlink_table.1997101 = type { %struct.rhashtable.1997102, %struct.hlist_head.1997045, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.1997102 = type { ptr, i32, i32, %struct.rhashtable_params.1997095, i8, %struct.work_struct.1997034, %struct.mutex.1997073, %struct.spinlock.1997025, %struct.atomic_t.1997006 }
%struct.rhashtable_params.1997095 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.1997034 = type { %struct.atomic64_t.1997038, %struct.list_head.1997012, ptr }
%struct.atomic64_t.1997038 = type { i64 }
%struct.list_head.1997012 = type { ptr, ptr }
%struct.mutex.1997073 = type { %struct.atomic64_t.1997038, %struct.raw_spinlock.1997027, %struct.optimistic_spin_queue.1997040, %struct.list_head.1997012 }
%struct.raw_spinlock.1997027 = type { %struct.qspinlock.1997022 }
%struct.qspinlock.1997022 = type { %union.anon.6.1997023 }
%union.anon.6.1997023 = type { %struct.atomic_t.1997006 }
%struct.optimistic_spin_queue.1997040 = type { %struct.atomic_t.1997006 }
%struct.spinlock.1997025 = type { %union.anon.34.1997026 }
%union.anon.34.1997026 = type { %struct.raw_spinlock.1997027 }
%struct.atomic_t.1997006 = type { i32 }
%struct.hlist_head.1997045 = type { ptr }
%struct.PgStat_SnapshotEntry.2119869 = type { %struct.PgStat_HashKey.2119866, i8, ptr }
%struct.PgStat_HashKey.2119866 = type { i32, i32, i32 }

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.rocksdb::clock_cache::ClockCacheShard.1583124", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.code.1771199, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.9.1850457", ptr %0, i64 %5, i32 0, i32 0, i32 1
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; linux/optimized/nlattr.ll
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.netlink_table.1997101, ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/execExprInterp.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.PgStat_SnapshotEntry.2119869, ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
