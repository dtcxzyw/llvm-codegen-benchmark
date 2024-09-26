
; 5 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/TextDiagnosticPrinter.cpp.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 50 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/rustgen.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/CheckerRegistryData.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFDebugPubTable.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/PDBExtras.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i64 4, i64 5
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
