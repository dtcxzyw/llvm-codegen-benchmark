
; 19 occurrences:
; gromacs/optimized/calculator.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_vhdx.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/indirect.ll
; llvm/optimized/ABIInfo.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; lightgbm/optimized/metric.cpp.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %0, %2
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openexr/optimized/parse_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = udiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
