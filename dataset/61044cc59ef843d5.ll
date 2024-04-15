
%struct.cert_pkey_st.1587188 = type { ptr, ptr, ptr, ptr, i64 }
%"struct.ceres::internal::CompressedList.1989777" = type { %"struct.ceres::internal::Block.1989778", %"class.std::vector.8.1989779", i32, i32 }
%"struct.ceres::internal::Block.1989778" = type { i32, i32 }
%"class.std::vector.8.1989779" = type { %"struct.std::_Vector_base.9.1989780" }
%"struct.std::_Vector_base.9.1989780" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.1989781" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.1989782" = type { ptr, ptr, ptr }

; 5 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr inbounds %struct.cert_pkey_st.1587188, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr %"struct.ceres::internal::CompressedList.1989777", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
