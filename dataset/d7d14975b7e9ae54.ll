
; 102 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Annotation2Metadata.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/AsmPrinterInlineAsm.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/CoroCleanup.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DirectoryScanner.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/GlobalDCE.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/LoopRotation.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderBindings.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassTimingInfo.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; llvm/optimized/StackLifetime.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/TypeIndex.cpp.ll
; llvm/optimized/X86CodeGenPassBuilder.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/profiles.ll
; nix/optimized/progress-bar.ll
; nix/optimized/util.ll
; vcpkg/optimized/registries.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 19 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; minetest/optimized/ban.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
