
%"class.std::vector.5.1740032" = type { %"struct.std::_Vector_base.6.1740033" }
%"struct.std::_Vector_base.6.1740033" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.1740034" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl.1740034" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.1740035" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data.1740035" = type { ptr, ptr, ptr }
%struct.FmgrInfo.2123341 = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = getelementptr inbounds %"class.std::vector.5.1740032", ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr %struct.FmgrInfo.2123341, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
