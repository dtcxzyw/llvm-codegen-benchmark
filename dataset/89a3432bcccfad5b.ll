
; 2 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 15 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; ncnn/optimized/padding.cpp.ll
; nori/optimized/warptest.cpp.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 11 occurrences:
; gromacs/optimized/grid.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; openspiel/optimized/catch.cc.ll
; openspiel/optimized/cliff_walking.cc.ll
; yosys/optimized/celledges.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %3 = add nsw i32 %0, 1
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, -1
  %4 = tail call noundef range(i32 -2147483648, 2147483647) i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dorm22.c.ll
; redis/optimized/cluster_legacy.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 3)
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
