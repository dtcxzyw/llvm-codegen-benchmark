
%"struct.ClientMap::DrawDescriptor.2580315" = type <{ %"class.irr::core::vector3d.22.2580251", [2 x i8], %union.anon.547.2580316, i8, [7 x i8] }>
%"class.irr::core::vector3d.22.2580251" = type { i16, i16, i16 }
%union.anon.547.2580316 = type { ptr }
%"class.cv::mjpeg::mjpeg_buffer.3541186" = type <{ %"class.std::vector.3541187", i32, i32, i32, [4 x i8] }>
%"class.std::vector.3541187" = type { %"struct.std::_Vector_base.3541188" }
%"struct.std::_Vector_base.3541188" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3541189" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3541189" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3541190" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3541190" = type { ptr, ptr, ptr }

; 5 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.ClientMap::DrawDescriptor.2580315", ptr %4, i64 %3
  ret ptr %5
}

; 10 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"class.cv::mjpeg::mjpeg_buffer.3541186", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
