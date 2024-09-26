
%struct.cert_pkey_st.2518882 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.3337764" = type { %"struct.ceres::internal::Block.3337765", %"class.std::vector.8.3337766", i32, i32 }
%"struct.ceres::internal::Block.3337765" = type { i32, i32 }
%"class.std::vector.8.3337766" = type { %"struct.std::_Vector_base.9.3337767" }
%"struct.std::_Vector_base.9.3337767" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3337768" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3337769" = type { ptr, ptr, ptr }

; 10 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFTypeUnit.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw %struct.cert_pkey_st.2518882, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %"struct.ceres::internal::CompressedList.3337764", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
