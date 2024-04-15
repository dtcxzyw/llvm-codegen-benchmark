
; 3 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1028
  ret i64 %3
}

attributes #0 = { nounwind }
