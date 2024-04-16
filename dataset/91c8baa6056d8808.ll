
%"class.std::vector.1752261" = type { %"struct.std::_Vector_base.1752262" }
%"struct.std::_Vector_base.1752262" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.1752263" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl.1752263" = type { %"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.1752264" }
%"struct.std::_Vector_base<ClipperLib::IntPoint, std::allocator<ClipperLib::IntPoint>>::_Vector_impl_data.1752264" = type { ptr, ptr, ptr }

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds %"class.std::vector.1752261", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
