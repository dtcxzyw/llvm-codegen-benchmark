
; 8 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; git/optimized/ewah_bitmap.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/string.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 31
  %3 = and i64 %2, 9223372032559808512
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/amdtopology.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967294
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 9
  %3 = and i64 %2, -4096
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/amdtopology.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 1099494850560
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
