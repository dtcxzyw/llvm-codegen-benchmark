
%"class.duckdb_tdigest::Centroid.2970406" = type { double, double }
%class.QPointF.3450967 = type { double, double }
%"struct.ceres::internal::CompressedList.3513816" = type { %"struct.ceres::internal::Block.3513815", %"class.std::vector.13.3513817", i32, i32 }
%"struct.ceres::internal::Block.3513815" = type { i32, i32 }
%"class.std::vector.13.3513817" = type { %"struct.std::_Vector_base.14.3513818" }
%"struct.std::_Vector_base.14.3513818" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3513819" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3513819" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3513820" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3513820" = type { ptr, ptr, ptr }

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = add i64 %2, -4294967296
  %4 = ashr i64 %3, 32
  %5 = getelementptr nusw %"class.duckdb_tdigest::Centroid.2970406", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 3 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; linux/optimized/indirect.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -8589934592
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr %class.QPointF.3450967, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 23 occurrences:
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; openblas/optimized/memory.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr nusw %"struct.ceres::internal::CompressedList.3513816", ptr %0, i64 %4, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
