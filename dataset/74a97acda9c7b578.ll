
%"struct.rocksdb::CompactionInputFiles.1568019" = type { i32, %"class.std::vector.47.1568020", %"class.std::vector.531.1568021" }
%"class.std::vector.47.1568020" = type { %"struct.std::_Vector_base.48.1568022" }
%"struct.std::_Vector_base.48.1568022" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568023" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.1568023" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568024" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.1568024" = type { ptr, ptr, ptr }
%"class.std::vector.531.1568021" = type { %"struct.std::_Vector_base.532.1568025" }
%"struct.std::_Vector_base.532.1568025" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.1568026" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.1568026" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.1568027" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.1568027" = type { ptr, ptr, ptr }
%"struct.rocksdb::FdWithKeyRange.1568246" = type { %"struct.rocksdb::FileDescriptor.1568247", ptr, %"class.rocksdb::Slice.1568215", %"class.rocksdb::Slice.1568215" }
%"struct.rocksdb::FileDescriptor.1568247" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.1568215" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper.1645581" = type { ptr, %union.anon.1645582, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.1645583" }
%union.anon.1645582 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.1645583" = type { i32, ptr, ptr, ptr }
%struct.send_queue.2025338 = type { ptr, [19 x %struct.scatterlist.2025327], [16 x i8], %struct.virtnet_sq_stats.2025339, %struct.virtnet_interrupt_coalesce.2025324, %struct.napi_struct.2025300, i8 }
%struct.scatterlist.2025327 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.2025339 = type { %struct.u64_stats_sync.2025329, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330, %struct.u64_stats_t.2025330 }
%struct.u64_stats_sync.2025329 = type {}
%struct.u64_stats_t.2025330 = type { %struct.local64_t.2025331 }
%struct.local64_t.2025331 = type { %struct.local_t.2025332 }
%struct.local_t.2025332 = type { %struct.atomic64_t.2025333 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.virtnet_interrupt_coalesce.2025324 = type { i32, i32 }
%struct.napi_struct.2025300 = type { %struct.list_head.2025296, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.2025304], ptr, %struct.list_head.2025296, i32, i32, %struct.hrtimer.2025305, ptr, %struct.list_head.2025296, %struct.hlist_node.2025306, i32 }
%struct.gro_list.2025304 = type { %struct.list_head.2025296, i32 }
%struct.hrtimer.2025305 = type { %struct.timerqueue_node.2025307, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.2025307 = type { %struct.rb_node.2025308, i64 }
%struct.rb_node.2025308 = type { i64, ptr, ptr }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.hlist_node.2025306 = type { ptr, ptr }

; 4 occurrences:
; bullet3/optimized/btGImpactQuantizedBvh.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/c_packer.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr inbounds %"struct.rocksdb::CompactionInputFiles.1568019", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 3 occurrences:
; git/optimized/tree-walk.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr inbounds %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %2, i32 3, i32 1
  ret ptr %3
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.1568246", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper.1645581", ptr %0, i64 %2, i32 3, i32 3
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %struct.send_queue.2025338, ptr %0, i64 %2, i32 5, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
