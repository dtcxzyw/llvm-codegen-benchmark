
%"class.rocksdb::lru_cache::LRUCacheShard.1565670" = type { %"class.rocksdb::CacheShardBase.1565671", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle.1565672", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable.1565673", i64, i64, %"class.rocksdb::port::Mutex.1565674", ptr }
%"class.rocksdb::CacheShardBase.1565671" = type { i32 }
%"struct.rocksdb::lru_cache::LRUHandle.1565672" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::lru_cache::LRUHandleTable.1565673" = type { i32, %"class.std::unique_ptr.1565675", i32, i32, ptr }
%"class.std::unique_ptr.1565675" = type { %"struct.std::__uniq_ptr_data.1565676" }
%"struct.std::__uniq_ptr_data.1565676" = type { %"class.std::__uniq_ptr_impl.1565677" }
%"class.std::__uniq_ptr_impl.1565677" = type { %"class.std::tuple.1565678" }
%"class.std::tuple.1565678" = type { %"struct.std::_Tuple_impl.1565679" }
%"struct.std::_Tuple_impl.1565679" = type { %"struct.std::_Head_base.1.1565680" }
%"struct.std::_Head_base.1.1565680" = type { ptr }
%"class.rocksdb::port::Mutex.1565674" = type { %union.pthread_mutex_t.1565681 }
%union.pthread_mutex_t.1565681 = type { %struct.__pthread_mutex_s.1565682 }
%struct.__pthread_mutex_s.1565682 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.1565683 }
%struct.__pthread_internal_list.1565683 = type { ptr, ptr }
%struct.code.1771765 = type { i8, i8, i16 }
%struct.list_head.1908857 = type { ptr, ptr }
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

; 12 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/inftrees.c.ll
; openmpi/optimized/tm_malloc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/lar_solver.cpp.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.rocksdb::lru_cache::LRUCacheShard.1565670", ptr %0, i64 %4, i32 15
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.code.1771765, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/i915_perf.ll
; linux/optimized/inftrees.ll
; linux/optimized/pipe.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.list_head.1908857, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netlink_table.1997101, ptr %0, i64 %4, i32 10
  ret ptr %5
}

attributes #0 = { nounwind }
