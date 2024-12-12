
; 9 occurrences:
; git/optimized/column.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-log.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ialloc.ll
; llvm/optimized/GCOV.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %3, %0
  %5 = and i64 %4, 63
  ret i64 %5
}

attributes #0 = { nounwind }
