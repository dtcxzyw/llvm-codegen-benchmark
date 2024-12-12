
%"struct.rocksdb::CompactionInputFiles.2615152" = type { i32, %"class.std::vector.47.2615153", %"class.std::vector.531.2615154" }
%"class.std::vector.47.2615153" = type { %"struct.std::_Vector_base.48.2615155" }
%"struct.std::_Vector_base.48.2615155" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615156" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2615156" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615157" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2615157" = type { ptr, ptr, ptr }
%"class.std::vector.531.2615154" = type { %"struct.std::_Vector_base.532.2615158" }
%"struct.std::_Vector_base.532.2615158" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615159" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2615159" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615160" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2615160" = type { ptr, ptr, ptr }

; 5 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/generateOopMap.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 56
  %6 = add nsw i64 %5, -1
  %7 = getelementptr nusw %"struct.rocksdb::CompactionInputFiles.2615152", ptr %0, i64 %6, i32 1
  ret ptr %7
}

attributes #0 = { nounwind }
