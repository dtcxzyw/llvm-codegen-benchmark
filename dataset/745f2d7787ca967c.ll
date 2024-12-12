
; 14 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/partition.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/hough.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; abc/optimized/sswFilter.c.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000000
  %3 = trunc i64 %2 to i32
  %4 = call range(i32 1, 0) i32 @llvm.smin.i32(i32 range(i32 1, 0) %3, i32 range(i32 1, 0) %0)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
