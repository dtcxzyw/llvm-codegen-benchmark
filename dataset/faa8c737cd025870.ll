
; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/intel_psr.ll
; linux/optimized/workqueue.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %1, %4
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
