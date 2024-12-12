
; 3 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %1, %3
  %5 = and i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/build_policy.ll
; linux/optimized/build_utility.ll
; linux/optimized/fair.ll
; linux/optimized/find_bit.ll
; linux/optimized/intel_psr.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/smpboot.ll
; linux/optimized/workqueue.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = and i64 %1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
