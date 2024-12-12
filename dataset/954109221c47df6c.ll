
; 31 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/io.cpp.ll
; coreutils-rs/optimized/1dsngyyz5dcg9o6n.ll
; darktable/optimized/introspection_demosaic.c.ll
; eastl/optimized/TestMemory.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/shenandoahAggressiveHeuristics.ll
; php/optimized/file.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/coverage.ll
; ruby/optimized/gc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/objspace.ll
; ruby/optimized/objspace_dump.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; spike/optimized/htif_pthread.ll
; wireshark/optimized/atap_data_model.cpp.ll
; yaml-cpp/optimized/scanner.cpp.ll
; yaml-cpp/optimized/scanscalar.cpp.ll
; yaml-cpp/optimized/scantag.cpp.ll
; yaml-cpp/optimized/scantoken.cpp.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 29 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/3t9yvjig6ylv2f7b.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; folly/optimized/Zlib.cpp.ll
; folly/optimized/Zstd.cpp.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/RFC1867.cpp.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; ruby/optimized/addr2line.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 242 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; folly/optimized/Load.cpp.ll
; git/optimized/tree-diff.ll
; linux/optimized/blk-mq.ll
; linux/optimized/devio.ll
; linux/optimized/dmar.ll
; linux/optimized/percpu.ll
; linux/optimized/vmalloc.ll
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
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CallDescription.cpp.ll
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
; llvm/optimized/DbiStreamBuilder.cpp.ll
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
; llvm/optimized/ELFObjectFile.cpp.ll
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
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/Lexer.cpp.ll
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
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
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
; llvm/optimized/RDFGraph.cpp.ll
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
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; openjdk/optimized/assembler.ll
; openmpi/optimized/mpl_gavl.ll
; protobuf/optimized/arena.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/percpu.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/TarWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %0, %1
  %5 = icmp ne i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
