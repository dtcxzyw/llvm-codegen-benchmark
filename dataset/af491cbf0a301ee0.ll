
; 2 occurrences:
; openmpi/optimized/coll_base_reduce.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

; 10 occurrences:
; boost/optimized/alloc_lib.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/libbf.ll
; xgboost/optimized/recordio.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
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
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = add nuw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
