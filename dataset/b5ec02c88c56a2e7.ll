
; 5 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; openusd/optimized/changes.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -96
  %2 = mul nuw nsw i64 %0, 24
  %3 = add i64 %.neg, %2
  %4 = sdiv exact i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -24
  %2 = mul nsw i64 %0, 24
  %3 = add i64 %.neg, %2
  %4 = sdiv exact i64 %3, 24
  ret i64 %4
}

; 51 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/ARMAttributeParser.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CXXInheritance.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DWARFGdbIndex.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ELFAttributes.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StackMaps.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -96
  %2 = mul nsw i64 %0, 24
  %3 = add i64 %.neg, %2
  %4 = sdiv exact i64 %3, 24
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006b(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -160
  %2 = mul nsw i64 %0, 40
  %3 = add i64 %.neg, %2
  %4 = sdiv exact i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ASTUnit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -416
  %2 = mul nsw i64 %0, 104
  %3 = add i64 %.neg, %2
  %4 = sdiv exact i64 %3, 104
  ret i64 %4
}

attributes #0 = { nounwind }
