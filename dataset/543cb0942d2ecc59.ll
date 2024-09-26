
; 23 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepCompositing.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; re2/optimized/prog.cc.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = shl nuw nsw i64 %2, 1
  %4 = xor i64 %3, 126
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
