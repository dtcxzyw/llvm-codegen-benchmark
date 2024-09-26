
; 20 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/PtrUseVisitor.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGInstrs.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 32768, i64 0
  %4 = and i64 %0, 32736
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
