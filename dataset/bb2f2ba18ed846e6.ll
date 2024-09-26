
; 24 occurrences:
; annoy/optimized/annoymodule.ll
; cmake/optimized/SystemTools.cxx.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_session.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; linux/optimized/early_printk.ll
; linux/optimized/kstrtox.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pci-dma.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/stringutils.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/util_keyval.c.ll
; quantlib/optimized/timegrid.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/debug.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 128 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; clamav/optimized/clamav-milter.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/tagging.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-pickaxe.ll
; git/optimized/git.ll
; git/optimized/linear-assignment.ll
; git/optimized/pathspec.ll
; git/optimized/refs.ll
; git/optimized/update-ref.ll
; git/optimized/ws.ll
; hdf5/optimized/h5repack_filters.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/components.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libevent/optimized/evdns.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/GlobPattern.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OMP.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/lstrlib.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; openjdk/optimized/attachListener_posix.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/mpl_env.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/array.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/softmagic.ll
; proj/optimized/param.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; slurm/optimized/env.ll
; spike/optimized/interactive.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; osqp/optimized/kkt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %1
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
