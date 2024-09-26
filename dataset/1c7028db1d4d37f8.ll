
; 18 occurrences:
; clamav/optimized/ishield.c.ll
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/darkroom.c.ll
; linux/optimized/direct-io.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/subscriptioncmds.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
