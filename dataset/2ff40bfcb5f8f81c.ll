
; 8 occurrences:
; git/optimized/xmerge.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; git/optimized/range-diff.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/ivyCutTrav.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000196(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
