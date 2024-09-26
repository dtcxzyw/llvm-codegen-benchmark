
; 30 occurrences:
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; graphviz/optimized/rank.c.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/lockcmds.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f64_classify.ll
; z3/optimized/nnf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = select i1 %0, i64 256, i64 0
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
