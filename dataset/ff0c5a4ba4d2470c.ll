
; 8 occurrences:
; gromacs/optimized/analysisdata.cpp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; qemu/optimized/block_qed.c.ll
; redis/optimized/networking.ll
; smol-rs/optimized/1oh9kqlut4l8b0iz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -6
  %4 = or disjoint i64 %3, 1
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
