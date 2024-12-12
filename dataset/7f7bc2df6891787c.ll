
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; folly/optimized/HHWheelTimer.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add i64 %2, 255
  %4 = and i64 %3, 255
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = add nuw i64 %2, 3
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
