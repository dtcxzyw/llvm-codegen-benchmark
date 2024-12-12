
; 2 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/vectset.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 14
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; hermes/optimized/Passes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  ret i32 %3
}

; 31 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nsw i32 %1, -1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 false)
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw i32 %1, 4
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
