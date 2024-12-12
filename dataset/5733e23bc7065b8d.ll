
%"class.rocksdb::lru_cache::LRUCacheShard.2612862" = type { %"class.rocksdb::CacheShardBase.2612863", i64, i64, i64, i8, double, double, double, double, %"struct.rocksdb::lru_cache::LRUHandle.2612864", ptr, ptr, %"class.rocksdb::lru_cache::LRUHandleTable.2612865", i64, i64, %"class.rocksdb::port::Mutex.2612866", ptr }
%"class.rocksdb::CacheShardBase.2612863" = type { i32 }
%"struct.rocksdb::lru_cache::LRUHandle.2612864" = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, i8, [1 x i8] }
%"class.rocksdb::lru_cache::LRUHandleTable.2612865" = type { i32, %"class.std::unique_ptr.2612867", i32, i32, ptr }
%"class.std::unique_ptr.2612867" = type { %"struct.std::__uniq_ptr_data.2612868" }
%"struct.std::__uniq_ptr_data.2612868" = type { %"class.std::__uniq_ptr_impl.2612869" }
%"class.std::__uniq_ptr_impl.2612869" = type { %"class.std::tuple.2612870" }
%"class.std::tuple.2612870" = type { %"struct.std::_Tuple_impl.2612871" }
%"struct.std::_Tuple_impl.2612871" = type { %"struct.std::_Head_base.1.2612872" }
%"struct.std::_Head_base.1.2612872" = type { ptr }
%"class.rocksdb::port::Mutex.2612866" = type { %union.pthread_mutex_t.2612873 }
%union.pthread_mutex_t.2612873 = type { %struct.__pthread_mutex_s.2612874 }
%struct.__pthread_mutex_s.2612874 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2612875 }
%struct.__pthread_internal_list.2612875 = type { ptr, ptr }
%struct.code.2877196 = type { i8, i8, i16 }
%struct.list_head.3435077 = type { ptr, ptr }
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
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"class.rocksdb::lru_cache::LRUCacheShard.2612862", ptr %0, i64 %4, i32 15
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
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.code.2877196, ptr %0, i64 %4, i32 1
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
  %5 = getelementptr %struct.list_head.3435077, ptr %0, i64 %4, i32 1
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
  %5 = getelementptr %struct.netlink_table.3533751, ptr %0, i64 %4, i32 10
  ret ptr %5
}

attributes #0 = { nounwind }
