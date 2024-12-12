
%class.aiVector3t.2825657 = type { double, double, double }
%"struct.ceres::internal::CompressedList.3526940" = type { %"struct.ceres::internal::Block.3526941", %"class.std::vector.8.3526942", i32, i32 }
%"struct.ceres::internal::Block.3526941" = type { i32, i32 }
%"class.std::vector.8.3526942" = type { %"struct.std::_Vector_base.9.3526943" }
%"struct.std::_Vector_base.9.3526943" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3526944" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3526945" = type { ptr, ptr, ptr }

; 4 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; gromacs/optimized/colvaratoms.cpp.ll
; quantlib/optimized/bumpinstrumentjacobian.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 2
  %4 = getelementptr %class.aiVector3t.2825657, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %1, 32
  %4 = getelementptr %"struct.ceres::internal::CompressedList.3526940", ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }
