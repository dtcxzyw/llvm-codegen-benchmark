
; 21 occurrences:
; abc/optimized/abcRestruct.c.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; openjdk/optimized/objArrayOop.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/unsafe.ll
; openusd/optimized/clipCache.cpp.ll
; openusd/optimized/dependencies.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testSdfPathTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 5 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/psCardTable.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/c1_LIRAssembler_x86.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp ne ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cardTableRS.ll
; openjdk/optimized/psCardTable.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = select i1 %1, ptr null, ptr %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
