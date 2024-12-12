
; 30 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/intel_ring_submission.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; openjdk/optimized/macroAssembler_x86.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -65536
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or i64 %0, %4
  ret i64 %5
}

; 64 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; linux/optimized/core.ll
; linux/optimized/i915_gem_stolen.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; postgres/optimized/aclchk.ll
; spike/optimized/fsgnj_d.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_d.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_d.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; velox/optimized/Bridge.cpp.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 %3, i64 0
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
