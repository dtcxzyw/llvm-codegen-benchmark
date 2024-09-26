
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
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
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
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; lightgbm/optimized/metric.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext nneg i32 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/dm-log.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1023
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
