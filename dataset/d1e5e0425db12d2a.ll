
; 3 occurrences:
; postgres/optimized/hyperloglog.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vssrl_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = add nuw nsw i64 %2, 255
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vssra_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 236 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hdf5/optimized/H5FAdblock.c.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/API.cpp.ll
; llvm/optimized/ASTConcept.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AppendingTypeTableBuilder.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CheckerHelpers.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CommentCommandTraits.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/DwarfUnit.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ErrnoModeling.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FileSystemStatCache.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GTestChecker.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/GlobalTypeTableBuilder.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MPIFunctionClassifier.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MemoryTaggingSupport.cpp.ll
; llvm/optimized/MergingTypeTableBuilder.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/NSAPI.cpp.ll
; llvm/optimized/NSAutoreleasePoolChecker.cpp.ll
; llvm/optimized/NSErrorChecker.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NoReturnFunctionChecker.cpp.ll
; llvm/optimized/NonRelocatableStringpool.cpp.ll
; llvm/optimized/NonnullGlobalConstantsChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjCNoReturn.cpp.ll
; llvm/optimized/ObjCSelfInitChecker.cpp.ll
; llvm/optimized/ObjCSuperDeallocChecker.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/PointerArithChecker.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/RemarkStringTable.cpp.ll
; llvm/optimized/RetainSummaryManager.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StackAddrEscapeChecker.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtCXX.cpp.ll
; llvm/optimized/StmtObjC.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; llvm/optimized/StringSaver.cpp.ll
; llvm/optimized/SymbolSerializer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; llvm/optimized/TpiStreamBuilder.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/TrustNonnullChecker.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeStreamMerger.cpp.ll
; llvm/optimized/VforkChecker.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %notmask = shl nsw i64 -1, %1
  %2 = xor i64 %notmask, -1
  ret i64 %2
}

; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl i64 34359738368, %1
  %3 = add nuw i64 %2, 9223372036854775807
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/radix-tree.ll
; linux/optimized/xarray.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl i64 4096, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 7 occurrences:
; cpython/optimized/dictobject.ll
; linux/optimized/compress.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = add nuw i64 %2, 3
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl i64 64, %1
  %3 = add i64 %2, -1
  ret i64 %3
}

; 4 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl i64 4, %1
  %3 = add nuw i64 %2, 31
  ret i64 %3
}

attributes #0 = { nounwind }
