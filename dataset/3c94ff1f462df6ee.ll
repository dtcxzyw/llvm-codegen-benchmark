
%"struct.Stockfish::(anonymous namespace)::PairsData.2766057" = type { i8, i8, i8, i32, i64, i64, ptr, ptr, ptr, i32, ptr, i64, ptr, %"class.std::vector.38.2766058", %"class.std::vector.43.2766059", [7 x i32], [8 x i64], [8 x i32], [4 x i16] }
%"class.std::vector.38.2766058" = type { %"struct.std::_Vector_base.39.2766060" }
%"struct.std::_Vector_base.39.2766060" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2766061" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2766061" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2766062" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2766062" = type { ptr, ptr, ptr }
%"class.std::vector.43.2766059" = type { %"struct.std::_Vector_base.44.2766063" }
%"struct.std::_Vector_base.44.2766063" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2766064" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2766064" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2766065" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2766065" = type { ptr, ptr, ptr }

; 5 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/linefit.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = getelementptr [4 x %"struct.Stockfish::(anonymous namespace)::PairsData.2766057"], ptr %0, i64 0, i64 %3, i32 13
  ret ptr %4
}

attributes #0 = { nounwind }
