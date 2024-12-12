
%"class.std::vector.24.3483053" = type { %"struct.std::_Vector_base.25.3483054" }
%"struct.std::_Vector_base.25.3483054" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3483055" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3483055" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3483056" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3483056" = type { ptr, ptr, ptr }
%"class.cv::Point_.3784201" = type { float, float }

; 2 occurrences:
; nori/optimized/layout.cpp.ll
; openspiel/optimized/hearts.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.std::vector.24.3483053", ptr %0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 552
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/charuco_detector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.cv::Point_.3784201", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
