
%"class.rocksdb::autovector.726.1567066" = type { i64, [64 x i8], ptr, %"class.std::vector.727.1567067" }
%"class.std::vector.727.1567067" = type { %"struct.std::_Vector_base.728.1567068" }
%"struct.std::_Vector_base.728.1567068" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl.1567069" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl.1567069" = type { %"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data.1567070" }
%"struct.std::_Vector_base<rocksdb::VersionEdit *, std::allocator<rocksdb::VersionEdit *>>::_Vector_impl_data.1567070" = type { ptr, ptr, ptr }

; 3 occurrences:
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = getelementptr %"class.rocksdb::autovector.726.1567066", ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -832
  %6 = icmp ult i32 %1, 8
  %7 = select i1 %6, ptr %0, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
