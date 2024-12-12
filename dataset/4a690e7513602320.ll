
; 37 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; freetype/optimized/ftstroke.c.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; libwebp/optimized/vp8_dec.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; pugixml/optimized/pugixml.cpp.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8ittejm142jp6pw24sbau2b8f.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/clfnbm8q68pj6tyseqadz86ib.ll
; zed-rs/optimized/dkpymwf72m1w0twqv9sm36jup.ll
; zed-rs/optimized/dqryhdkxpzkfeay9pjzpwnhia.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw { { { i64, ptr, {} }, i64 } }, ptr %0, i64 %3
  ret ptr %4
}

; 97 occurrences:
; abseil-cpp/optimized/span_test.cc.ll
; boost/optimized/authority_view.ll
; boost/optimized/url_view_base.ll
; cvc5/optimized/prop_proof_manager.cpp.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestLruCache.cpp.ll
; eastl/optimized/TestString.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Triple.cpp.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/COFFModuleDefinition.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ELFAsmParser.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
; llvm/optimized/Mangler.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/WasmAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86TargetParser.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; llvm/optimized/driver.cpp.ll
; luau/optimized/Error.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; quantlib/optimized/imm.ll
; spike/optimized/processor.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 20 occurrences:
; abc/optimized/mioUtils.c.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/psaux.c.ll
; lief/optimized/rsa.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; quantlib/optimized/fdmarithmeticaveragecondition.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/alternative.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; osqp/optimized/kkt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 44 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGSCCPassManager.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/EHPersonalities.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/LoopAnalysisManager.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachinePassManager.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/PassBuilderPipelines.cpp.ll
; llvm/optimized/PassManager.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VPlanUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 7
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 2047
  %3 = zext i1 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -10
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 1000000000000000
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
