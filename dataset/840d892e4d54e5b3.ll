
%"class.std::vector.504.2911016" = type { %"struct.std::_Vector_base.505.2911017" }
%"struct.std::_Vector_base.505.2911017" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2911018" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl.2911018" = type { %"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2911019" }
%"struct.std::_Vector_base<spv::Decoration, std::allocator<spv::Decoration>>::_Vector_impl_data.2911019" = type { ptr, ptr, ptr }

; 5 occurrences:
; arrow/optimized/bridge.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = ashr exact i64 %1, 3
  %4 = getelementptr %"class.std::vector.504.2911016", ptr %0, i64 %.neg
  %5 = getelementptr %"class.std::vector.504.2911016", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
