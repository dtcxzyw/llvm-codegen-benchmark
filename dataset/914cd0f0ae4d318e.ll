
; 7 occurrences:
; casadi/optimized/function_internal.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_han_dynamic.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; draco/optimized/ply_reader.cc.ll
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = tail call i64 @llvm.umax.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
