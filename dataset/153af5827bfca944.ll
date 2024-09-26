
; 6 occurrences:
; gromacs/optimized/tng_compress.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; openblas/optimized/dgesvd.c.ll
; openjdk/optimized/lowMemoryDetector.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 71
  %4 = xor i1 %1, true
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
