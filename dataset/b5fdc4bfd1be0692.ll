
; 10 occurrences:
; icu/optimized/ucnv.ll
; linux/optimized/set_memory.ll
; llama.cpp/optimized/sampling.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.smin.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 40 occurrences:
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/program.cc.ll
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; icu/optimized/locdispnames.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrtrns.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; ncnn/optimized/proposal.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = call i32 @llvm.smin.i32(i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
