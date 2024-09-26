
%"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2731892" = type { %"class.QuantLib::Array.2731868", %"class.QuantLib::Array.2731868", %"class.QuantLib::Array.2731868", %"class.boost::shared_ptr.86.2731867" }
%"class.QuantLib::Array.2731868" = type { %"class.std::unique_ptr.2731869", i64 }
%"class.std::unique_ptr.2731869" = type { %"struct.std::__uniq_ptr_data.2731870" }
%"struct.std::__uniq_ptr_data.2731870" = type { %"class.std::__uniq_ptr_impl.2731871" }
%"class.std::__uniq_ptr_impl.2731871" = type { %"class.std::tuple.2731872" }
%"class.std::tuple.2731872" = type { %"struct.std::_Tuple_impl.2731873" }
%"struct.std::_Tuple_impl.2731873" = type { %"struct.std::_Head_base.44.2731874" }
%"struct.std::_Head_base.44.2731874" = type { ptr }
%"class.boost::shared_ptr.86.2731867" = type { ptr, %"class.boost::detail::shared_count.2731855" }
%"class.boost::detail::shared_count.2731855" = type { ptr }

; 81 occurrences:
; abseil-cpp/optimized/bind.cc.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; clamav/optimized/extinfo.cpp.ll
; clamav/optimized/unicode.cpp.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; folly/optimized/Demangle.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/SymbolizedFrame.cpp.ll
; freetype/optimized/cff.c.ll
; grpc/optimized/uri_parser.cc.ll
; hdf5/optimized/H5Aint.c.ll
; hdf5/optimized/H5DS.c.ll
; hdf5/optimized/H5Rint.c.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFLocationExpression.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineStableHash.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/RecordName.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/lobject.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/resolver.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; redis/optimized/lobject.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; clamav/optimized/scanners.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/profile.ll
; minetest/optimized/string.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/cpu-target.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 24 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; just-rs/optimized/3022oi333lxf39jd.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; nix/optimized/closure.ll
; nix/optimized/compression.ll
; nix/optimized/config.ll
; nix/optimized/content-address.ll
; nix/optimized/derivation.ll
; nix/optimized/error_traces.ll
; nix/optimized/file-content-address.ll
; nix/optimized/fromTOML.ll
; nix/optimized/machines.ll
; nix/optimized/primops.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/tests.ll
; nix/optimized/trivial.ll
; nix/optimized/url.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call noundef range(i64 0, -1) i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] }, { { i32, { i32, i8, i8, i8, i8 } }, { i8, i8, i8 }, [1 x i8] } }, ptr %0, i64 %4
  ret ptr %5
}

; 22 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/tapcorrelations.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 23 occurrences:
; quantlib/optimized/exponentialfittinghestonengine.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/fdmbatesop.ll
; quantlib/optimized/fdmblackscholesfwdop.ll
; quantlib/optimized/fdmblackscholesop.ll
; quantlib/optimized/fdmcevop.ll
; quantlib/optimized/fdmcirop.ll
; quantlib/optimized/fdmdupire1dop.ll
; quantlib/optimized/fdmextendedornsteinuhlenbeckop.ll
; quantlib/optimized/fdmextoujumpop.ll
; quantlib/optimized/fdmg2op.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonhullwhiteop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhullwhiteop.ll
; quantlib/optimized/fdmklugeextouop.ll
; quantlib/optimized/fdmlocalvolfwdop.ll
; quantlib/optimized/fdmornsteinuhlenbeckop.ll
; quantlib/optimized/fdmsabrop.ll
; quantlib/optimized/fdmsquarerootfwdop.ll
; quantlib/optimized/fdmzabrop.ll
; quantlib/optimized/laplaceinterpolation.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; postgres/optimized/sharedtuplestore.ll
; quantlib/optimized/discounter.ll
; quantlib/optimized/pathwisediscounter.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = tail call noundef range(i64 -1152921504606846977, 1152921504606846976) i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw nuw %"struct.QuantLib::AndreasenHugeVolatilityInterpl::SingleStepCalibrationResult.2731892", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; libwebp/optimized/muxread.c.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 12 occurrences:
; arrow/optimized/kernel.cc.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; hermes/optimized/Path.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CocoaConventions.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; luajit/optimized/minilua.ll
; redis/optimized/setproctitle.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 100 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
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
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 6
  %4 = call noundef i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
