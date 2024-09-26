
%"struct.rocksdb::CompactionInputFiles.2508792" = type { i32, %"class.std::vector.0.2508787", %"class.std::vector.8.2508793" }
%"class.std::vector.0.2508787" = type { %"struct.std::_Vector_base.1.2508788" }
%"struct.std::_Vector_base.1.2508788" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2508789" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2508789" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2508790" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2508790" = type { ptr, ptr, ptr }
%"class.std::vector.8.2508793" = type { %"struct.std::_Vector_base.9.2508794" }
%"struct.std::_Vector_base.9.2508794" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2508795" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2508795" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2508796" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2508796" = type { ptr, ptr, ptr }

; 2 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = getelementptr %"struct.rocksdb::CompactionInputFiles.2508792", ptr %0, i64 %3, i32 1, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 9 occurrences:
; coreutils-rs/optimized/1pz43lsbr7l0inxv.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/188uieohttaywily.ll
; rust-analyzer-rs/optimized/28z1fnr7ozphfmoa.ll
; rust-analyzer-rs/optimized/2z79z3pj3t0p2c2c.ll
; rust-analyzer-rs/optimized/yr8bg0giq9ukis7.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = getelementptr { { i64 }, { { [31 x i64] } } }, ptr %0, i64 %3, i32 1, i32 0, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
