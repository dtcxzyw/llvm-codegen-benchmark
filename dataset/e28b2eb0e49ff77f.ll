
; 46 occurrences:
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/cpu-target.c.ll
; redis/optimized/replication.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; nix/optimized/fromTOML.ll
; openmpi/optimized/btl_base_am_rdma.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 99 occurrences:
; boost/optimized/message.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Distro.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/ForceFunctionAttrs.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MetaRenamer.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/RemarkParser.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; llvm/optimized/Threading.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; boost/optimized/message.ll
; llvm/optimized/OffloadBundler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
