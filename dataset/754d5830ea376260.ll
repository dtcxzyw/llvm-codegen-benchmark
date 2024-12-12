
%struct.aiVectorKey.2824735 = type <{ double, %class.aiVector3t.2824732, [4 x i8] }>
%class.aiVector3t.2824732 = type { float, float, float }
%struct.DdSubtable.2877586 = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.ceres::internal::CompressedList.3512765" = type { %"struct.ceres::internal::Block.3512764", %"class.std::vector.23.3512766", i32, i32 }
%"struct.ceres::internal::Block.3512764" = type { i32, i32 }
%"class.std::vector.23.3512766" = type { %"struct.std::_Vector_base.24.3512767" }
%"struct.std::_Vector_base.24.3512767" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3512768" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl.3512768" = type { %"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3512769" }
%"struct.std::_Vector_base<ceres::internal::Cell, std::allocator<ceres::internal::Cell>>::_Vector_impl_data.3512769" = type { ptr, ptr, ptr }
%"struct.vcg::tri::io::VertexGrid::Vertex.3813497" = type { i8, float, float, float, i8, i8, i8, i8 }

; 1 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.aiVectorKey.2824735, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/cuddExact.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %struct.DdSubtable.2877586, ptr %0, i64 %5, i32 3
  ret ptr %6
}

; 23 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; opencv/optimized/approx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.ceres::internal::CompressedList.3512765", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"struct.vcg::tri::io::VertexGrid::Vertex.3813497", ptr %0, i64 %5, i32 5
  ret ptr %6
}

attributes #0 = { nounwind }
