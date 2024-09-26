
; 9 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSim.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/mlib_ImageAffine_NN.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i64, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
