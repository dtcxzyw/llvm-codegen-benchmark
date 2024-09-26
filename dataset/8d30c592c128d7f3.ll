
%"struct.rocksdb::CompactionInputFiles.2499925" = type { i32, %"class.std::vector.47.2499926", %"class.std::vector.531.2499927" }
%"class.std::vector.47.2499926" = type { %"struct.std::_Vector_base.48.2499928" }
%"struct.std::_Vector_base.48.2499928" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" = type { ptr, ptr, ptr }
%"class.std::vector.531.2499927" = type { %"struct.std::_Vector_base.532.2499931" }
%"struct.std::_Vector_base.532.2499931" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" = type { ptr, ptr, ptr }
%"struct.rocksdb::FdWithKeyRange.2500152" = type { %"struct.rocksdb::FileDescriptor.2500153", ptr, %"class.rocksdb::Slice.2500121", %"class.rocksdb::Slice.2500121" }
%"struct.rocksdb::FileDescriptor.2500153" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2500121" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper.2576810" = type { ptr, %union.anon.2576811, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2576812" }
%union.anon.2576811 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2576812" = type { i32, ptr, ptr, ptr }
%struct.send_queue.3371953 = type { ptr, [19 x %struct.scatterlist.3371942], [16 x i8], %struct.virtnet_sq_stats.3371954, %struct.virtnet_interrupt_coalesce.3371939, %struct.napi_struct.3371915, i8 }
%struct.scatterlist.3371942 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3371954 = type { %struct.u64_stats_sync.3371944, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945, %struct.u64_stats_t.3371945 }
%struct.u64_stats_sync.3371944 = type {}
%struct.u64_stats_t.3371945 = type { %struct.local64_t.3371946 }
%struct.local64_t.3371946 = type { %struct.local_t.3371947 }
%struct.local_t.3371947 = type { %struct.atomic64_t.3371948 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.virtnet_interrupt_coalesce.3371939 = type { i32, i32 }
%struct.napi_struct.3371915 = type { %struct.list_head.3371911, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3371919], ptr, %struct.list_head.3371911, i32, i32, %struct.hrtimer.3371920, ptr, %struct.list_head.3371911, %struct.hlist_node.3371921, i32 }
%struct.gro_list.3371919 = type { %struct.list_head.3371911, i32 }
%struct.hrtimer.3371920 = type { %struct.timerqueue_node.3371922, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3371922 = type { %struct.rb_node.3371923, i64 }
%struct.rb_node.3371923 = type { i64, ptr, ptr }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.hlist_node.3371921 = type { ptr, ptr }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5T.c.ll
; minetest/optimized/c_packer.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %"struct.rocksdb::CompactionInputFiles.2499925", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 3 occurrences:
; git/optimized/tree-walk.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2500152", ptr %0, i64 %2, i32 3, i32 1
  ret ptr %3
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2500152", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.folly::threadlocal_detail::ElementWrapper.2576810", ptr %0, i64 %2, i32 3, i32 3
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %struct.send_queue.3371953, ptr %0, i64 %2, i32 5, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
