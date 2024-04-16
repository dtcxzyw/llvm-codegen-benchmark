
%"class.std::vector.71.1851876" = type { %"struct.std::_Vector_base.72.1851877" }
%"struct.std::_Vector_base.72.1851877" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl.1851878" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl.1851878" = type { %"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data.1851879" }
%"struct.std::_Vector_base<(anonymous namespace)::StringPacker<unsigned char>::Overlap, std::allocator<(anonymous namespace)::StringPacker<unsigned char>::Overlap>>::_Vector_impl_data.1851879" = type { ptr, ptr, ptr }

; 2 occurrences:
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -24
  %3 = getelementptr %"class.std::vector.71.1851876", ptr %0, i64 %.neg
  %4 = getelementptr %"class.std::vector.71.1851876", ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 48
  ret ptr %5
}

attributes #0 = { nounwind }
