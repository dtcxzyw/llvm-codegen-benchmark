
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16843009
  %4 = and i32 %3, %0
  ret i32 %4
}

; 39 occurrences:
; hermes/optimized/GCBase.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/ContainerModeling.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/InnerPointerChecker.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/Iterator.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MPIBugReporter.cpp.ll
; llvm/optimized/MPIChecker.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/ObjCContainersChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SmartPtrModeling.cpp.ll
; llvm/optimized/StdVariantChecker.cpp.ll
; llvm/optimized/Taint.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435455
  %3 = mul i32 %2, 37
  %4 = and i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = mul nuw nsw i32 %2, 273
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
