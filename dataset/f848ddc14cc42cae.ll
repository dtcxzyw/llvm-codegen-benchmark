
; 10 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_gt_clock_utils.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; qemu/optimized/block_parallels-ext.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_vhdx.c.ll
; xgboost/optimized/recordio.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; graphviz/optimized/pack.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/virtio_blk.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/dm-log.ll
; linux/optimized/i915_perf.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = udiv i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
