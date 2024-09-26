
; 7 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; openjdk/optimized/synchronizer.ll
; ruby/optimized/compile.ll
; spike/optimized/mmu.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 7
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
