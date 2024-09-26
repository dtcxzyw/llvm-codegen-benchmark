
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
%struct.code.2764947 = type { i8, i8, i16 }
%struct.netlink_table.3344940 = type { %struct.rhashtable.3344941, %struct.hlist_head.3344884, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rhashtable.3344941 = type { ptr, i32, i32, %struct.rhashtable_params.3344934, i8, %struct.work_struct.3344873, %struct.mutex.3344912, %struct.spinlock.3344864, %struct.atomic_t.3344845 }
%struct.rhashtable_params.3344934 = type { i16, i16, i16, i16, i32, i16, i8, ptr, ptr, ptr }
%struct.work_struct.3344873 = type { %struct.atomic64_t.3344877, %struct.list_head.3344851, ptr }
%struct.atomic64_t.3344877 = type { i64 }
%struct.list_head.3344851 = type { ptr, ptr }
%struct.mutex.3344912 = type { %struct.atomic64_t.3344877, %struct.raw_spinlock.3344866, %struct.optimistic_spin_queue.3344879, %struct.list_head.3344851 }
%struct.raw_spinlock.3344866 = type { %struct.qspinlock.3344861 }
%struct.qspinlock.3344861 = type { %union.anon.6.3344862 }
%union.anon.6.3344862 = type { %struct.atomic_t.3344845 }
%struct.optimistic_spin_queue.3344879 = type { %struct.atomic_t.3344845 }
%struct.spinlock.3344864 = type { %union.anon.34.3344865 }
%union.anon.34.3344865 = type { %struct.raw_spinlock.3344866 }
%struct.atomic_t.3344845 = type { i32 }
%struct.hlist_head.3344884 = type { ptr }
%struct.i915_oa_format.3346731 = type { i32, i32, i32, i32 }

; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw %"class.rocksdb::clock_cache::ClockCacheShard.2514979", ptr %0, i64 %5, i32 2
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
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw %struct.code.2764947, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.netlink_table.3344940, ptr %0, i64 %5, i32 10
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.i915_oa_format.3346731, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
