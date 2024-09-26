
%"class.rocksdb::lru_cache::LRUCacheShard.2497604" = type { %"class.rocksdb::CacheShardBase.2497605", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle.2497606", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable.2497607", i64, i64, %"class.rocksdb::port::Mutex.2497608", ptr }
%"class.rocksdb::CacheShardBase.2497605" = type { i32 }
%"struct.rocksdb::lru_cache::LRUHandle.2497606" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::lru_cache::LRUHandleTable.2497607" = type { i32, %"class.std::unique_ptr.2497609", i32, i32, ptr }
%"class.std::unique_ptr.2497609" = type { %"struct.std::__uniq_ptr_data.2497610" }
%"struct.std::__uniq_ptr_data.2497610" = type { %"class.std::__uniq_ptr_impl.2497611" }
%"class.std::__uniq_ptr_impl.2497611" = type { %"class.std::tuple.2497612" }
%"class.std::tuple.2497612" = type { %"struct.std::_Tuple_impl.2497613" }
%"struct.std::_Tuple_impl.2497613" = type { %"struct.std::_Head_base.1.2497614" }
%"struct.std::_Head_base.1.2497614" = type { ptr }
%"class.rocksdb::port::Mutex.2497608" = type { %union.pthread_mutex_t.2497615 }
%union.pthread_mutex_t.2497615 = type { %struct.__pthread_mutex_s.2497616 }
%struct.__pthread_mutex_s.2497616 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2497617 }
%struct.__pthread_internal_list.2497617 = type { ptr, ptr }
%struct.code.2764947 = type { i8, i8, i16 }
%struct.list_head.3243648 = type { ptr, ptr }
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

; 12 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/ASTWriter.cpp.ll
; openmpi/optimized/tm_malloc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/lar_solver.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"class.rocksdb::lru_cache::LRUCacheShard.2497604", ptr %0, i64 %4, i32 15
  ret ptr %5
}

; 14 occurrences:
; abc/optimized/inflate.c.ll
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inflate.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inflate.c.ll
; libquic/optimized/inftrees.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; zlib/optimized/inflate.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw %struct.code.2764947, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/i915_perf.ll
; linux/optimized/pipe.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/resowner.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.list_head.3243648, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inflate.ll
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.netlink_table.3344940, ptr %0, i64 %4, i32 10
  ret ptr %5
}

attributes #0 = { nounwind }
