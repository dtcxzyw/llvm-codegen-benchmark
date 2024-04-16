
%"struct.std::pair.295.1567576" = type { i64, %"struct.rocksdb::TrackedTrxInfo.1567565" }
%"struct.rocksdb::TrackedTrxInfo.1567565" = type { %"class.rocksdb::autovector.50.1567550", i32, i8, %"class.std::__cxx11::basic_string.1567560" }
%"class.rocksdb::autovector.50.1567550" = type { i64, [64 x i8], ptr, %"class.std::vector.51.1567551" }
%"class.std::vector.51.1567551" = type { %"struct.std::_Vector_base.52.1567552" }
%"struct.std::_Vector_base.52.1567552" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.1567553" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.1567553" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.1567554" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.1567554" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.1567560" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1567561", i64, %union.anon.1567562 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1567561" = type { ptr }
%union.anon.1567562 = type { i64, [8 x i8] }
%struct.TestObject.2279313 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.std::pair.295.1567576", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -152
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 160
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -256
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %struct.TestObject.2279313, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 19
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
