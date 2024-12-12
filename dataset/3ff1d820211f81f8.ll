
%"class.std::unique_ptr.41.2612578" = type { %"struct.std::__uniq_ptr_data.42.2612579" }
%"struct.std::__uniq_ptr_data.42.2612579" = type { %"class.std::__uniq_ptr_impl.43.2612580" }
%"class.std::__uniq_ptr_impl.43.2612580" = type { %"class.std::tuple.44.2612581" }
%"class.std::tuple.44.2612581" = type { %"struct.std::_Tuple_impl.45.2612582" }
%"struct.std::_Tuple_impl.45.2612582" = type { %"struct.std::_Head_base.48.2612583" }
%"struct.std::_Head_base.48.2612583" = type { ptr }
%struct.USBHubPort.2705857 = type { %struct.USBPort.2705858, i16, i16 }
%struct.USBPort.2705858 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1.2705859 }
%union.anon.1.2705859 = type { %struct.QTailQLink.2705860 }
%struct.QTailQLink.2705860 = type { ptr, ptr }
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%"struct.OT::OffsetTo.253.2736566" = type { %"struct.OT::Offset.144.2736562" }
%"struct.OT::Offset.144.2736562" = type { %"struct.OT::IntType.139.2736552" }
%"struct.OT::IntType.139.2736552" = type { %struct.BEInt.140.2736553 }
%struct.BEInt.140.2736553 = type { [4 x i8] }
%"struct.AAT::FTStringRange.2742068" = type { %"struct.OT::OffsetTo.334.2742069", %"struct.OT::IntType.2742031" }
%"struct.OT::OffsetTo.334.2742069" = type { %"struct.OT::Offset.184.2742045" }
%"struct.OT::Offset.184.2742045" = type { %"struct.OT::IntType.2742031" }
%"struct.OT::IntType.2742031" = type { %struct.BEInt.2742037 }
%struct.BEInt.2742037 = type { [2 x i8] }
%struct.xhci_virt_ep.3539131 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3539128, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3539132, %struct.list_head.3539128, i32, i8 }
%struct.xhci_bw_info.3539132 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3539128 = type { ptr, ptr }

; 32 occurrences:
; abc/optimized/bblif.c.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/aspack.c.ll
; clamav/optimized/iso9660.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; glslang/optimized/PpScanner.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_scientific.ll
; icu/optimized/rbt_set.ll
; icu/optimized/rematch.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/DeltaTree.cpp.ll
; lua/optimized/liolib.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/ABstats.cpp.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/md5.ll
; php/optimized/zend_alloc.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; ruby/optimized/sha2.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 40
  %5 = getelementptr nusw nuw [64 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 96 occurrences:
; abc/optimized/kitDsd.c.ll
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/readdb.c.ll
; clamav/optimized/regcomp.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/yara_lexer.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cvc5/optimized/arith_msum.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/ext_theory_callback.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/subs_minimize.cpp.ll
; darktable/optimized/introspection_lowlight.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; glslang/optimized/hlslTokenStream.cpp.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/dlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtptngen.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ppucd.ll
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/regcomp.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lapi.ll
; luajit/optimized/lib_debug.ll
; luajit/optimized/lib_debug_dyn.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/directivesParser.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/synchronizer.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/skat.cc.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; openusd/optimized/parserValueContext.cpp.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/lapi.ll
; redis/optimized/rax.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr nusw nuw [256 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 360 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/infblock.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/add.ll
; git/optimized/diff-delta.ll
; git/optimized/dir.ll
; git/optimized/ls-files.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libquic/optimized/cipher.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/AMDGPUOpenMP.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTMerge.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCXXABI.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/ChainedIncludesSource.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/CheckerRegistry.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/DependencyFile.cpp.ll
; llvm/optimized/DependencyGraph.cpp.ll
; llvm/optimized/DiagnosticBuilderWrappers.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExecuteCompilerInvocation.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/FileRemapper.cpp.ll
; llvm/optimized/FixItRewriter.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/GeneratePCH.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/HeaderIncludeGen.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/InterpState.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JumpDiagnostics.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/MipsLinux.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/OptionUtils.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseHLSL.cpp.ll
; llvm/optimized/ParseInit.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseOpenACC.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaAVR.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaBPF.cpp.ll
; llvm/optimized/SemaBase.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaM68k.cpp.ll
; llvm/optimized/SemaMIPS.cpp.ll
; llvm/optimized/SemaMSP430.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SemaSystemZ.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SemaWasm.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/SourceMgrAdapter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/TextDiagnosticBuffer.cpp.ll
; llvm/optimized/TextDiagnostics.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransformActions.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/Warnings.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; llvm/optimized/cc1_main.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nix/optimized/print.ll
; openjdk/optimized/directivesParser.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/weakProcessorTimes.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; php/optimized/phpdbg_list.ll
; php/optimized/stream.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_parser.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_pp_dot.cpp.ll
; z3/optimized/ast_translation.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/check_sat_result.cpp.ll
; z3/optimized/dl_boogie_proof.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/hnf.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/replace_proof_converter.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/solver_pool.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_sat_answer.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/spacer_unsat_core_plugin.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 8
  %5 = getelementptr nusw nuw [2 x %"class.std::unique_ptr.41.2612578"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 -32
  %5 = getelementptr nusw nuw [4 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 23 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/af_packet.ll
; linux/optimized/dm-table.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/inflate.ll
; linux/optimized/pcm_native.ll
; linux/optimized/sha3_generic.ll
; linux/optimized/skbuff.ll
; linux/optimized/xarray.ll
; linux/optimized/xprt.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/util_hbitmap.c.ll
; wireshark/optimized/json_dumper.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 5888
  %5 = getelementptr [8 x %struct.USBHubPort.2705857], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 16 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mballoc.ll
; linux/optimized/tcp_ipv4.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 3868
  %5 = getelementptr [18 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/tls.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 12336
  %5 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 69 occurrences:
; cpython/optimized/dictobject.ll
; cpython/optimized/lexer.ll
; cpython/optimized/optimizer.ll
; linux/optimized/af_unix.ll
; linux/optimized/auditsc.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/focaltech.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/sch_api.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/amutils.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execCurrent.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/params.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/plancat.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr [31 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/ttm_resource.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-nvme-rdma.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 16744
  %5 = getelementptr [257 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 16 occurrences:
; clamav/optimized/readdb.c.ll
; clamav/optimized/unpack.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lua/optimized/lapi.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/phaseX.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1040
  %5 = getelementptr nusw nuw [4 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DeltaTree.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 4
  %5 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.253.2736566"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 21 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_jit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 12
  %5 = getelementptr nusw nuw [1 x %"struct.AAT::FTStringRange.2742068"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 32
  %5 = getelementptr [31 x %struct.xhci_virt_ep.3539131], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 76
  %5 = getelementptr [98 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 28
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/hashpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 76
  %5 = getelementptr [98 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -259
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 880
  %5 = getelementptr nusw nuw [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
