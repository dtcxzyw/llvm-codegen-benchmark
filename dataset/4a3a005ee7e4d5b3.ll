
; 9 occurrences:
; abc/optimized/sfmDec.c.ll
; boost/optimized/approximately_equals.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mremap.ll
; linux/optimized/xstate.ll
; llvm/optimized/APInt.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bdcSpfd.c.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
