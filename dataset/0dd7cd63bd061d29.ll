
; 16 occurrences:
; linux/optimized/intel_color.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; ruby/optimized/bignum.ll
; yosys/optimized/extract_fa.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/xt_conntrack.ll
; meshlab/optimized/filter_measure.cpp.ll
; openjdk/optimized/method.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = xor i1 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
