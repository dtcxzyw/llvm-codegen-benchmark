
; 7 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; cpython/optimized/arraymodule.ll
; freetype/optimized/raster.c.ll
; qemu/optimized/block_vmdk.c.ll
; ruby/optimized/array.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 30 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; casadi/optimized/options.cpp.ll
; ceres/optimized/line_search_direction.cc.ll
; ceres/optimized/polynomial.cc.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/sdf.c.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtrmm_ilnncopy.c.ll
; openblas/optimized/dtrmm_ilnucopy.c.ll
; openblas/optimized/dtrmm_iltncopy.c.ll
; openblas/optimized/dtrmm_iltucopy.c.ll
; openmpi/optimized/io_ompio_file_open.ll
; postgres/optimized/nodeWindowAgg.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; redis/optimized/sort.ll
; redis/optimized/t_list.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, 2000
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = add i64 %2, 1
  ret i64 %3
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; openjdk/optimized/memnode.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = add nsw i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
