
; 6 occurrences:
; cvc5/optimized/monomial.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; hwloc/optimized/cpukinds.ll
; mitsuba3/optimized/rapass.cpp.ll
; wireshark/optimized/packet-snort.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 148 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/mpmPre.c.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/ESTreeJSONDumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; icu/optimized/charstr.ll
; linux/optimized/8250_pci.ll
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
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; protobuf/optimized/helpers.cc.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i32 %0, 167772160
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/forte.ll
; Function Attrs: nounwind
define i1 @func0000000000000721(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = icmp eq i32 %0, 2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %1, %3
  %5 = icmp ne i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp samesign ult i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp slt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp ugt i32 %0, 10
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ult i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/pull.cpp.ll
; openjdk/optimized/arguments.ll
; openusd/optimized/read.c.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/foreign.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/absRpm.c.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/uts46.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/tarok.cc.ll
; postgres/optimized/arrayfuncs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; php/optimized/KeccakSponge.ll
; slurm/optimized/KeccakSponge.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000438(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp samesign ugt i32 %0, 3072
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp ugt i32 %0, 127
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %1, %3
  %5 = icmp eq i32 %0, 4
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/shallow.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/registry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %1, %3
  %5 = icmp ugt i32 %0, 1048574
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/aio.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/fsmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 7 occurrences:
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign uge i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp samesign ugt i32 %0, 54
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/scriptset.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_router.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; postgres/optimized/nodeFuncs.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = icmp sgt i32 %0, -1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp samesign ugt i64 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/rose_build_castle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
