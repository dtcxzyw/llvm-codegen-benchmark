
; 7 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; linux/optimized/hrtimer.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
