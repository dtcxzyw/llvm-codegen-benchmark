
; 89 occurrences:
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/fmap.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Host.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64MachineFunctionInfo.cpp.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APIIgnoresList.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/GenericTaintChecker.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrDocsEmitter.cpp.ll
; llvm/optimized/InstrProfCorrelator.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/Library.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCSectionMachO.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/OptRSTEmitter.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/ps_proc.ll
; qemu/optimized/cpu-target.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/linenoise.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; openmpi/optimized/btl_base_am_rdma.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; hyperscan/optimized/noodle_engine.c.ll
; postgres/optimized/sharedtuplestore.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
