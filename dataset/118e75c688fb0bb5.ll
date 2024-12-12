
; 6 occurrences:
; libwebp/optimized/get_disto.c.ll
; lightgbm/optimized/c_api.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlahqr.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 4095
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 4095
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 36 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/propagator.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; redis/optimized/cluster_legacy.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/text_detectorCNN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/text_detectorCNN.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000246(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
