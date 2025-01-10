
%"struct.rocksdb::CompactionInputFiles.2615119" = type { i32, %"class.std::vector.47.2615120", %"class.std::vector.531.2615121" }
%"class.std::vector.47.2615120" = type { %"struct.std::_Vector_base.48.2615122" }
%"struct.std::_Vector_base.48.2615122" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615123" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615123" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615124" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615124" = type { ptr, ptr, ptr }
%"class.std::vector.531.2615121" = type { %"struct.std::_Vector_base.532.2615125" }
%"struct.std::_Vector_base.532.2615125" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615126" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615126" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615127" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615127" = type { ptr, ptr, ptr }

; 5 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/generateOopMap.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = add nsw i64 %2, -1
  %4 = getelementptr nusw %"struct.rocksdb::CompactionInputFiles.2615119", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
