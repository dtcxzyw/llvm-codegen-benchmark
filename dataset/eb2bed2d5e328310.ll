
%"struct.rocksdb::CompactionInputFiles.2623957" = type { i32, %"class.std::vector.0.2623944", %"class.std::vector.8.2623958" }
%"class.std::vector.0.2623944" = type { %"struct.std::_Vector_base.1.2623945" }
%"struct.std::_Vector_base.1.2623945" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2623946" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl.2623946" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2623947" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data.2623947" = type { ptr, ptr, ptr }
%"class.std::vector.8.2623958" = type { %"struct.std::_Vector_base.9.2623959" }
%"struct.std::_Vector_base.9.2623959" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2623960" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl.2623960" = type { %"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2623961" }
%"struct.std::_Vector_base<rocksdb::AtomicCompactionUnitBoundary, std::allocator<rocksdb::AtomicCompactionUnitBoundary>>::_Vector_impl_data.2623961" = type { ptr, ptr, ptr }
%"class.QuantLib::Array.2844508" = type { %"class.std::unique_ptr.2844509", i64 }
%"class.std::unique_ptr.2844509" = type { %"struct.std::__uniq_ptr_data.2844510" }
%"struct.std::__uniq_ptr_data.2844510" = type { %"class.std::__uniq_ptr_impl.2844511" }
%"class.std::__uniq_ptr_impl.2844511" = type { %"class.std::tuple.2844512" }
%"class.std::tuple.2844512" = type { %"struct.std::_Tuple_impl.2844513" }
%"struct.std::_Tuple_impl.2844513" = type { %"struct.std::_Head_base.21.2844514" }
%"struct.std::_Head_base.21.2844514" = type { ptr }

; 2 occurrences:
; icu/optimized/rematch.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; gromacs/optimized/matio.cpp.ll
; openmpi/optimized/coll_base_comm_select.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw nuw %"struct.rocksdb::CompactionInputFiles.2623957", ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/srp.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nuw nsw i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; quantlib/optimized/gaussian1dswaptionengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr nusw nuw %"class.QuantLib::Array.2844508", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; git/optimized/unpack-trees.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/distransform.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = sub nsw i64 %1, %4
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
