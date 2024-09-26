
; 12 occurrences:
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
; velox/optimized/SwitchExpr.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 5
  %4 = and i64 %3, 2147483647
  ret i64 %4
}

attributes #0 = { nounwind }
