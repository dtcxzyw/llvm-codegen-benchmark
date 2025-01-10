
%"class.std::vector.504.2910982" = type { %"struct.std::_Vector_base.505.2910983" }
%"struct.std::_Vector_base.505.2910983" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2910984" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2910984" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2910985" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2910985" = type { ptr, ptr, ptr }

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %"class.std::vector.504.2910982", ptr %4, i64 %.neg
  %6 = getelementptr %"class.std::vector.504.2910982", ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
