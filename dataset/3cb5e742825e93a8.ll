
; 18 occurrences:
; boost/optimized/graphml.ll
; boost/optimized/settings_parser.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, ptr null, ptr %1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
