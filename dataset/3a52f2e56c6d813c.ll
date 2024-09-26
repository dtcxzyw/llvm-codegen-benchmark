
%"class.rocksdb::autovector.726.2499000" = type { i64, [64 x i8], ptr, %"class.std::vector.727.2499001" }
%"class.std::vector.727.2499001" = type { %"struct.std::_Vector_base.728.2499002" }
%"struct.std::_Vector_base.728.2499002" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl.2499003" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl.2499003" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data.2499004" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data.2499004" = type { ptr, ptr, ptr }

; 3 occurrences:
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr %"class.rocksdb::autovector.726.2499000", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -832
  %6 = icmp ult i32 %1, 8
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

; 1 occurrences:
; openmpi/optimized/instance.ll
; Function Attrs: nounwind
define ptr @func0000000000000104(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr ptr, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = icmp ult i32 %1, 3
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
