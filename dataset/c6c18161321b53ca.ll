
; 7 occurrences:
; faiss/optimized/BlockInvertedLists.cpp.ll
; hermes/optimized/Memory.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/intel_fb.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = udiv i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
