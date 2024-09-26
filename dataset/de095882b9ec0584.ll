
; 23 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/io_pgtable.ll
; linux/optimized/rtmutex_api.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/Normalize.cpp.ll
; postgres/optimized/mainloop.ll
; soc-simulator/optimized/sim_mycpu.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
