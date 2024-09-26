
%"struct.std::pair.295.2499510" = type { i64, %"struct.rocksdb::TrackedTrxInfo.2499499" }
%"struct.rocksdb::TrackedTrxInfo.2499499" = type { %"class.rocksdb::autovector.50.2499484", i32, i8, %"class.std::__cxx11::basic_string.2499494" }
%"class.rocksdb::autovector.50.2499484" = type { i64, [64 x i8], ptr, %"class.std::vector.51.2499485" }
%"class.std::vector.51.2499485" = type { %"struct.std::_Vector_base.52.2499486" }
%"struct.std::_Vector_base.52.2499486" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2499487" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2499487" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2499488" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2499488" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.2499494" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2499495", i64, %union.anon.2499496 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2499495" = type { ptr }
%union.anon.2499496 = type { i64, [8 x i8] }
%"struct.cv::FStructData.3550015" = type { %"class.std::__cxx11::basic_string.3550010", i32, i32 }
%"class.std::__cxx11::basic_string.3550010" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3550011", i64, %union.anon.3550012 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3550011" = type { ptr }
%union.anon.3550012 = type { i64, [8 x i8] }
%struct.TestObject.3719191 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 1 occurrences:
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.std::pair.295.2499510", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -152
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 20
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -256
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %"struct.cv::FStructData.3550015", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr %struct.TestObject.3719191, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 19
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -8
  ret ptr %6
}

attributes #0 = { nounwind }
