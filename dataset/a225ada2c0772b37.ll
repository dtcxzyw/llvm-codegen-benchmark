
%"class.std::vector.504.2798970" = type { %"struct.std::_Vector_base.505.2798971" }
%"struct.std::_Vector_base.505.2798971" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2798972" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2798972" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2798973" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2798973" = type { ptr, ptr, ptr }

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr %"class.std::vector.504.2798970", ptr %4, i64 %.neg
  %6 = getelementptr %"class.std::vector.504.2798970", ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
