
; 2 occurrences:
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

; 7 occurrences:
; boost/optimized/alloc_lib.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_qcow2.c.ll
; quickjs/optimized/libbf.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 9 occurrences:
; lief/optimized/ecp.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
