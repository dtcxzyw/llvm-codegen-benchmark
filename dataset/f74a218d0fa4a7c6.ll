
%"struct.ClientMap::DrawDescriptor.2694421" = type <{ %"class.irr::core::vector3d.22.2694357", [2 x i8], %union.anon.547.2694422, i8, [7 x i8] }>
%"class.irr::core::vector3d.22.2694357" = type { i16, i16, i16 }
%union.anon.547.2694422 = type { ptr }
%"class.llvm::MCDecodedPseudoProbeInlineTree.3255232" = type { %"class.llvm::MCPseudoProbeInlineTreeBase.3255233", i32, i32 }
%"class.llvm::MCPseudoProbeInlineTreeBase.3255233" = type { %"class.llvm::MutableArrayRef.3255234", ptr, i64, ptr }
%"class.llvm::MutableArrayRef.3255234" = type { %"class.llvm::ArrayRef.3255235" }
%"class.llvm::ArrayRef.3255235" = type { ptr, i64 }
%"class.cv::mjpeg::mjpeg_buffer.3721886" = type <{ %"class.std::vector.3721887", i32, i32, i32, [4 x i8] }>
%"class.std::vector.3721887" = type { %"struct.std::_Vector_base.3721888" }
%"struct.std::_Vector_base.3721888" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3721889" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl.3721889" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3721890" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data.3721890" = type { ptr, ptr, ptr }

; 3 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"struct.ClientMap::DrawDescriptor.2694421", ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr %"class.llvm::MCDecodedPseudoProbeInlineTree.3255232", ptr %4, i64 %3
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
  %5 = getelementptr %"class.cv::mjpeg::mjpeg_buffer.3721886", ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
