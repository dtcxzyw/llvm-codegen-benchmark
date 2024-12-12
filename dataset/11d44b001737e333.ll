
%"class.rocksdb::clock_cache::ClockCacheShard.2630088" = type <{ %"class.rocksdb::CacheShardBase.2630089", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.2630090", %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2.2630068", [52 x i8] }>
%"class.rocksdb::CacheShardBase.2630089" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.2630090" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.2630091", i32, i64, i64, %"class.std::unique_ptr.2630092" }
%"class.rocksdb::clock_cache::BaseClockTable.base.2630091" = type { %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2630070", %"class.rocksdb::RelaxedAtomic.2630070", [40 x i8], %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.2630069" = type { %"class.rocksdb::RelaxedAtomic.2630070" }
%"class.std::unique_ptr.2630092" = type { %"struct.std::__uniq_ptr_data.2630093" }
%"struct.std::__uniq_ptr_data.2630093" = type { %"class.std::__uniq_ptr_impl.2630094" }
%"class.std::__uniq_ptr_impl.2630094" = type { %"class.std::tuple.2630095" }
%"class.std::tuple.2630095" = type { %"struct.std::_Tuple_impl.2630096" }
%"struct.std::_Tuple_impl.2630096" = type { %"struct.std::_Head_base.1.2630097" }
%"struct.std::_Head_base.1.2630097" = type { ptr }
%"class.rocksdb::RelaxedAtomic.2630070" = type { %"struct.std::atomic.2630071" }
%"struct.std::atomic.2630071" = type { %"struct.std::__atomic_base.2630072" }
%"struct.std::__atomic_base.2630072" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2630068" = type { %"struct.std::atomic.3.2630073" }
%"struct.std::atomic.3.2630073" = type { %"struct.std::__atomic_base.4.2630074" }
%"struct.std::__atomic_base.4.2630074" = type { i32 }
%struct.code.2877196 = type { i8, i8, i16 }
%struct.netlink_table.3533751 = type { %struct.rhashtable.3533752, %struct.hlist_head.3533695, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.3533752 = type { ptr, i32, i32, %struct.rhashtable_params.3533745, i8, %struct.work_struct.3533684, %struct.mutex.3533723, %struct.spinlock.3533675, %struct.atomic_t.3533656 }
%struct.rhashtable_params.3533745 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.3533684 = type { %struct.atomic64_t.3533688, %struct.list_head.3533662, ptr }
%struct.atomic64_t.3533688 = type { i64 }
%struct.list_head.3533662 = type { ptr, ptr }
%struct.mutex.3533723 = type { %struct.atomic64_t.3533688, %struct.raw_spinlock.3533677, %struct.optimistic_spin_queue.3533690, %struct.list_head.3533662 }
%struct.raw_spinlock.3533677 = type { %struct.qspinlock.3533672 }
%struct.qspinlock.3533672 = type { %union.anon.6.3533673 }
%union.anon.6.3533673 = type { %struct.atomic_t.3533656 }
%struct.optimistic_spin_queue.3533690 = type { %struct.atomic_t.3533656 }
%struct.spinlock.3533675 = type { %union.anon.34.3533676 }
%union.anon.34.3533676 = type { %struct.raw_spinlock.3533677 }
%struct.atomic_t.3533656 = type { i32 }
%struct.hlist_head.3533695 = type { ptr }
%struct.i915_oa_format.3535298 = type { i32, i32, i32, i32 }

; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.rocksdb::clock_cache::ClockCacheShard.2630088", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 6 occurrences:
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw %struct.code.2877196, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.netlink_table.3533751, ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.i915_oa_format.3535298, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
