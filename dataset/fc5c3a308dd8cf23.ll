
; 36 occurrences:
; jq/optimized/jv.ll
; linux/optimized/buffered_read.ll
; linux/optimized/buffered_write.ll
; linux/optimized/slub.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Float2Int.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/QualTypeNames.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 20
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  %5 = getelementptr i8, ptr %4, i64 192
  ret ptr %5
}

attributes #0 = { nounwind }
