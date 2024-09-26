
%"struct.rocksdb::CompactionInputFiles.2499925" = type { i32, %"class.std::vector.47.2499926", %"class.std::vector.531.2499927" }
%"class.std::vector.47.2499926" = type { %"struct.std::_Vector_base.48.2499928" }
%"struct.std::_Vector_base.48.2499928" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2499929" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2499930" = type { ptr, ptr, ptr }
%"class.std::vector.531.2499927" = type { %"struct.std::_Vector_base.532.2499931" }
%"struct.std::_Vector_base.532.2499931" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2499932" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2499933" = type { ptr, ptr, ptr }

; 7 occurrences:
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; minetest/optimized/c_packer.cpp.ll
; opencv/optimized/contours_approx.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/generateOopMap.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = add nsw i64 %4, -1
  %6 = getelementptr nusw %"struct.rocksdb::CompactionInputFiles.2499925", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
