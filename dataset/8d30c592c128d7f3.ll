
%"struct.rocksdb::CompactionInputFiles.2615119" = type { i32, %"class.std::vector.47.2615120", %"class.std::vector.531.2615121" }
%"class.std::vector.47.2615120" = type { %"struct.std::_Vector_base.48.2615122" }
%"struct.std::_Vector_base.48.2615122" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615123" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615123" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615124" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615124" = type { ptr, ptr, ptr }
%"class.std::vector.531.2615121" = type { %"struct.std::_Vector_base.532.2615125" }
%"struct.std::_Vector_base.532.2615125" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615126" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615126" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615127" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615127" = type { ptr, ptr, ptr }
%"struct.rocksdb::FdWithKeyRange.2615345" = type { %"struct.rocksdb::FileDescriptor.2615346", ptr, %"class.rocksdb::Slice.2615314", %"class.rocksdb::Slice.2615314" }
%"struct.rocksdb::FileDescriptor.2615346" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2615314" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper.2690952" = type { ptr, %union.anon.2690953, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode.2690954" }
%union.anon.2690953 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode.2690954" = type { i32, ptr, ptr, ptr }
%struct.hb_glyph_info_t.2735079 = type { i32, i32, i32, %union._hb_var_int_t.2735080, %union._hb_var_int_t.2735080 }
%union._hb_var_int_t.2735080 = type { i32 }
%struct.send_queue.3557059 = type { ptr, [19 x %struct.scatterlist.3557048], [16 x i8], %struct.virtnet_sq_stats.3557060, %struct.virtnet_interrupt_coalesce.3557045, %struct.napi_struct.3557021, i8 }
%struct.scatterlist.3557048 = type { i64, i32, i32, i64, i32, i32 }
%struct.virtnet_sq_stats.3557060 = type { %struct.u64_stats_sync.3557050, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051, %struct.u64_stats_t.3557051 }
%struct.u64_stats_sync.3557050 = type {}
%struct.u64_stats_t.3557051 = type { %struct.local64_t.3557052 }
%struct.local64_t.3557052 = type { %struct.local_t.3557053 }
%struct.local_t.3557053 = type { %struct.atomic64_t.3557054 }
%struct.atomic64_t.3557054 = type { i64 }
%struct.virtnet_interrupt_coalesce.3557045 = type { i32, i32 }
%struct.napi_struct.3557021 = type { %struct.list_head.3557017, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list.3557025], ptr, %struct.list_head.3557017, i32, i32, %struct.hrtimer.3557026, ptr, %struct.list_head.3557017, %struct.hlist_node.3557027, i32 }
%struct.gro_list.3557025 = type { %struct.list_head.3557017, i32 }
%struct.hrtimer.3557026 = type { %struct.timerqueue_node.3557028, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node.3557028 = type { %struct.rb_node.3557029, i64 }
%struct.rb_node.3557029 = type { i64, ptr, ptr }
%struct.list_head.3557017 = type { ptr, ptr }
%struct.hlist_node.3557027 = type { ptr, ptr }

; 3 occurrences:
; minetest/optimized/c_packer.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; zxing/optimized/QRDataBlock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %"struct.rocksdb::CompactionInputFiles.2615119", ptr %0, i64 %2, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %3
}

; 2 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2615345", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.rocksdb::FdWithKeyRange.2615345", ptr %0, i64 %2, i32 2, i32 1
  ret ptr %3
}

; 2 occurrences:
; folly/optimized/ThreadLocalDetail.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = getelementptr %"struct.folly::threadlocal_detail::ElementWrapper.2690952", ptr %0, i64 %2, i32 3, i32 3
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
  %3 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735079, ptr %0, i64 %2, i32 4
  %4 = getelementptr nusw nuw i8, ptr %3, i64 2
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = getelementptr %struct.send_queue.3557059, ptr %0, i64 %2, i32 5, i32 2
  ret ptr %3
}

attributes #0 = { nounwind }
