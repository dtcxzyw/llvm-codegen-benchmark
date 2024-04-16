
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
%struct.code.1771765 = type { i8, i8, i16 }
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
%struct.i915_oa_format.1999026 = type { i32, i32, i32, i32 }
%"class.lp::ext_var_info.2086051" = type { i32, i8, %"class.std::__cxx11::basic_string.2086034" }
%"class.std::__cxx11::basic_string.2086034" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2086035", i64, %union.anon.2086036 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2086035" = type { ptr }
%union.anon.2086036 = type { i64, [8 x i8] }

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.rocksdb::clock_cache::ClockCacheShard.1583124", ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %struct.code.1771765, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.netlink_table.1997101, ptr %0, i64 %5, i32 10
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
  %6 = getelementptr %struct.i915_oa_format.1999026, ptr %0, i64 %5, i32 2
  ret ptr %6
}

; 1 occurrences:
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"class.lp::ext_var_info.2086051", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
