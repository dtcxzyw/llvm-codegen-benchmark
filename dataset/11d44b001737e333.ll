
%"class.rocksdb::clock_cache::ClockCacheShard.2630055" = type <{ %"class.rocksdb::CacheShardBase.2630056", [60 x i8], %"class.rocksdb::clock_cache::FixedHyperClockTable.2630057", %"class.rocksdb::RelaxedAtomic.2630037", %"class.rocksdb::RelaxedAtomic.2.2630035", [52 x i8] }>
%"class.rocksdb::CacheShardBase.2630056" = type { i32 }
%"class.rocksdb::clock_cache::FixedHyperClockTable.2630057" = type { %"class.rocksdb::clock_cache::BaseClockTable.base.2630058", i32, i64, i64, %"class.std::unique_ptr.2630059" }
%"class.rocksdb::clock_cache::BaseClockTable.base.2630058" = type { %"class.rocksdb::RelaxedAtomic.2630037", %"class.rocksdb::RelaxedAtomic.2630037", %"class.rocksdb::RelaxedAtomic.2630037", [40 x i8], %"class.rocksdb::AcqRelAtomic.2630036", %"class.rocksdb::AcqRelAtomic.2630036", %"class.rocksdb::AcqRelAtomic.2630036", [40 x i8], i32, ptr, ptr, ptr }
%"class.rocksdb::AcqRelAtomic.2630036" = type { %"class.rocksdb::RelaxedAtomic.2630037" }
%"class.std::unique_ptr.2630059" = type { %"struct.std::__uniq_ptr_data.2630060" }
%"struct.std::__uniq_ptr_data.2630060" = type { %"class.std::__uniq_ptr_impl.2630061" }
%"class.std::__uniq_ptr_impl.2630061" = type { %"class.std::tuple.2630062" }
%"class.std::tuple.2630062" = type { %"struct.std::_Tuple_impl.2630063" }
%"struct.std::_Tuple_impl.2630063" = type { %"struct.std::_Head_base.1.2630064" }
%"struct.std::_Head_base.1.2630064" = type { ptr }
%"class.rocksdb::RelaxedAtomic.2630037" = type { %"struct.std::atomic.2630038" }
%"struct.std::atomic.2630038" = type { %"struct.std::__atomic_base.2630039" }
%"struct.std::__atomic_base.2630039" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.2630035" = type { %"struct.std::atomic.3.2630040" }
%"struct.std::atomic.3.2630040" = type { %"struct.std::__atomic_base.4.2630041" }
%"struct.std::__atomic_base.4.2630041" = type { i32 }
%struct.code.2877162 = type { i8, i8, i16 }
%struct.netlink_table.3533717 = type { %struct.rhashtable.3533718, %struct.hlist_head.3533661, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.3533718 = type { ptr, i32, i32, %struct.rhashtable_params.3533711, i8, %struct.work_struct.3533650, %struct.mutex.3533689, %struct.spinlock.3533641, %struct.atomic_t.3533622 }
%struct.rhashtable_params.3533711 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.3533650 = type { %struct.atomic64_t.3533654, %struct.list_head.3533628, ptr }
%struct.atomic64_t.3533654 = type { i64 }
%struct.list_head.3533628 = type { ptr, ptr }
%struct.mutex.3533689 = type { %struct.atomic64_t.3533654, %struct.raw_spinlock.3533643, %struct.optimistic_spin_queue.3533656, %struct.list_head.3533628 }
%struct.raw_spinlock.3533643 = type { %struct.qspinlock.3533638 }
%struct.qspinlock.3533638 = type { %union.anon.6.3533639 }
%union.anon.6.3533639 = type { %struct.atomic_t.3533622 }
%struct.optimistic_spin_queue.3533656 = type { %struct.atomic_t.3533622 }
%struct.spinlock.3533641 = type { %union.anon.34.3533642 }
%union.anon.34.3533642 = type { %struct.raw_spinlock.3533643 }
%struct.atomic_t.3533622 = type { i32 }
%struct.hlist_head.3533661 = type { ptr }
%struct.i915_oa_format.3535264 = type { i32, i32, i32, i32 }

; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw %"class.rocksdb::clock_cache::ClockCacheShard.2630055", ptr %0, i64 %5, i32 2
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
  %6 = getelementptr nusw nuw %struct.code.2877162, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.netlink_table.3533717, ptr %0, i64 %5, i32 10
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
  %6 = getelementptr %struct.i915_oa_format.3535264, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
