
%"struct.rocksdb::CompactionInputFiles.2615152" = type { i32, %"class.std::vector.47.2615153", %"class.std::vector.531.2615154" }
%"class.std::vector.47.2615153" = type { %"struct.std::_Vector_base.48.2615155" }
%"struct.std::_Vector_base.48.2615155" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615156" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615156" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615157" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615157" = type { ptr, ptr, ptr }
%"class.std::vector.531.2615154" = type { %"struct.std::_Vector_base.532.2615158" }
%"struct.std::_Vector_base.532.2615158" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615159" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615159" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615160" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615160" = type { ptr, ptr, ptr }
%"struct.rocksdb::FdWithKeyRange.2615378" = type { %"struct.rocksdb::FileDescriptor.2615379", ptr, %"class.rocksdb::Slice.2615347", %"class.rocksdb::Slice.2615347" }
%"struct.rocksdb::FileDescriptor.2615379" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2615347" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper.2690986" = type { ptr, %union.anon.2690987, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2690988" }
%union.anon.2690987 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2690988" = type { i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t.2735113 = type { i32, i32, i32, %union._hb_var_int_t.2735114, %union._hb_var_int_t.2735114 }
%union._hb_var_int_t.2735114 = type { i32 }
%struct.send_queue.3557093 = type { ptr, [19 x %struct.scatterlist.3557082], [16 x i8], %struct.virtnet_sq_stats.3557094, %struct.virtnet_interrupt_coalesce.3557079, %struct.napi_struct.3557055, i8 }
%struct.scatterlist.3557082 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3557094 = type { %struct.u64_stats_sync.3557084, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085, %struct.u64_stats_t.3557085 }
%struct.u64_stats_sync.3557084 = type {}
%struct.u64_stats_t.3557085 = type { %struct.local64_t.3557086 }
%struct.local64_t.3557086 = type { %struct.local_t.3557087 }
%struct.local_t.3557087 = type { %struct.atomic64_t.3557088 }
%struct.atomic64_t.3557088 = type { i64 }
%struct.virtnet_interrupt_coalesce.3557079 = type { i32, i32 }
%struct.napi_struct.3557055 = type { %struct.list_head.3557051, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3557059], ptr, %struct.list_head.3557051, i32, i32, %struct.hrtimer.3557060, ptr, %struct.list_head.3557051, %struct.hlist_node.3557061, i32 }
%struct.gro_list.3557059 = type { %struct.list_head.3557051, i32 }
%struct.hrtimer.3557060 = type { %struct.timerqueue_node.3557062, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3557062 = type { %struct.rb_node.3557063, i64 }
%struct.rb_node.3557063 = type { i64, ptr, ptr }
%struct.list_head.3557051 = type { ptr, ptr }
%struct.hlist_node.3557061 = type { ptr, ptr }

; 3 occurrences:
; minetest/optimized/c_packer.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %"struct.rocksdb::CompactionInputFiles.2615152", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 2 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2615378", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2615378", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.folly::threadlocal_detail::ElementWrapper.2690986", ptr %0, i64 %2, i32 3, i32 3
  ret ptr %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5T.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735113, ptr %0, i64 %2, i32 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %struct.send_queue.3557093, ptr %0, i64 %2, i32 5, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
