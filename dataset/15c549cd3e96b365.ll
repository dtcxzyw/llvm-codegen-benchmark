
; 17 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/filestr.cpp.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/foreign_metadata.c.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; lief/optimized/psa_crypto_mac.c.ll
; lief/optimized/ssl_msg.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1152921504606846975, i64 2305843009213693951
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

; 177 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmLinkItem.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/InstDecode.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/rustgen.cpp.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/evdev.ll
; linux/optimized/mlme.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64Arm64ECCallLowering.cpp.ll
; llvm/optimized/APINotesTypes.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AnalysisOrderChecker.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CastValueChecker.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CheckerRegistryData.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangOpcodesEmitter.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/DWARFDebugPubTable.cpp.ll
; llvm/optimized/DWARFDebugRnglists.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/IteratorModeling.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineBranchProbabilityInfo.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MacroFusionPredicatorEmitter.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/MsgPackDocumentYAML.cpp.ll
; llvm/optimized/MveEmitter.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OptBisect.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/Option.cpp.ll
; llvm/optimized/PDBExtras.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/ProgramState.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScopedPrinter.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TextDiagnosticPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VTEmitter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; postgres/optimized/xlogreader.ll
; proj/optimized/rtodms.cpp.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; rust-analyzer-rs/optimized/4nb8vdkq52ctjgzb.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wireshark/optimized/column-utils.c.ll
; xgboost/optimized/auc.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 7
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 %2, i1 false
  ret i1 %3
}

; 32 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/Action.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; redis/optimized/bitops.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 16
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/compileBroker.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 500, i64 100
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; faiss/optimized/NSG.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; libpng/optimized/pngtrans.c.ll
; linux/optimized/tree.ll
; openjdk/optimized/pngtrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 8, i64 2
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 0
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmLinkItem.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 13
  %not. = xor i1 %1, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
