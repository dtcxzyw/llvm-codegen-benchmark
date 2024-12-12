
; 43 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInstance.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/MIRVRegNamerUtils.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/MoveChecker.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/ProfileList.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/ShadowStackGCLowering.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/regex_list.c.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ialloc.ll
; linux/optimized/namei.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/Region.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 143 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/FBXConverter.cpp.ll
; freetype/optimized/truetype.c.ll
; gromacs/optimized/checkpoint.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Number.cpp.ll
; libquic/optimized/p5_pbev2.c.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ARC.cpp.ll
; llvm/optimized/ARM.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AVR.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/BasicBlockSectionsProfileReader.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CSKY.cpp.ll
; llvm/optimized/CheckerRegistryData.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/CodeGenAction.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/CodeGenTarget.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CrossTranslationUnit.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DbiStreamBuilder.cpp.ll
; llvm/optimized/DirectX.cpp.ll
; llvm/optimized/DylibReader.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/DynamicLibrary.cpp.ll
; llvm/optimized/FileCollector.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GCMetadata.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HeaderIncludes.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/InMemoryModuleCache.cpp.ll
; llvm/optimized/InputFile.cpp.ll
; llvm/optimized/Internalize.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/Job.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LTOCodeGenerator.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/Lanai.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LoongArch.cpp.ll
; llvm/optimized/M68k.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MSP430.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MacroExpander.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/Mips.cpp.ll
; llvm/optimized/ModelInjector.cpp.ll
; llvm/optimized/Module.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/MultilibBuilder.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/OpenCLOptions.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PNaCl.cpp.ll
; llvm/optimized/PPC.cpp.ll
; llvm/optimized/PassRegistry.cpp.ll
; llvm/optimized/Patterns.cpp.ll
; llvm/optimized/Pragma.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/RecordStreamer.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SarifDiagnostics.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaRISCV.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/Sparc.cpp.ll
; llvm/optimized/SpecialCaseList.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/SystemZ.cpp.ll
; llvm/optimized/TCE.cpp.ll
; llvm/optimized/TargetID.cpp.ll
; llvm/optimized/TargetInfo.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; llvm/optimized/VE.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; llvm/optimized/WebAssembly.cpp.ll
; llvm/optimized/X86.cpp.ll
; llvm/optimized/XCore.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; openusd/optimized/aom_scale.c.ll
; openvdb/optimized/Queue.cc.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; linux/optimized/property.ll
; linux/optimized/tcp_metrics.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
