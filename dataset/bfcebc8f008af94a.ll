
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add i64 %3, 4294967295
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 8 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw i64 %3, 31
  %5 = and i64 %4, -32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/reciprocal_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = add nuw i64 %3, 1
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
