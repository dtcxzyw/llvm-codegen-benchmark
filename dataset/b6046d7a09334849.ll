
; 14 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CoroFrame.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/linux-user_syscall.c.ll
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 32
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2147483647
  ret i64 %3
}

attributes #0 = { nounwind }
