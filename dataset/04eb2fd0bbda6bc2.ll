
; 11 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; openspiel/optimized/phantom_go.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, %0
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; opencv/optimized/mace.cpp.ll
; openspiel/optimized/trade_comm.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, %0
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
