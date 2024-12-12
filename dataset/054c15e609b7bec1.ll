
; 4 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/text_detectorCNN.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %3, 4095
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 13 occurrences:
; arrow/optimized/chunked_array.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 5 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; cmake/optimized/divsufsort.c.ll
; nori/optimized/combobox.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
