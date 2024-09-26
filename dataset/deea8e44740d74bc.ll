
; 112 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/event_log.cc.ll
; hermes/optimized/Operations.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AIX.cpp.ll
; llvm/optimized/AMDGPUOpenMP.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ArgList.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BareMetal.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CSKYToolChain.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Compilation.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/CreateInvocationFromCommandLine.cpp.ll
; llvm/optimized/CrossWindows.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DragonFly.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/Fuchsia.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/HIPAMD.cpp.ll
; llvm/optimized/HIPSPV.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/HLSL.cpp.ll
; llvm/optimized/Haiku.cpp.ll
; llvm/optimized/Hurd.cpp.ll
; llvm/optimized/InterfaceStubs.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/MinGW.cpp.ll
; llvm/optimized/MipsLinux.cpp.ll
; llvm/optimized/NaCl.cpp.ll
; llvm/optimized/NetBSD.cpp.ll
; llvm/optimized/OHOS.cpp.ll
; llvm/optimized/OpenBSD.cpp.ll
; llvm/optimized/OptionUtils.cpp.ll
; llvm/optimized/PPCFreeBSD.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/PS4CPU.cpp.ll
; llvm/optimized/RISCVToolchain.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; llvm/optimized/ToolChain.cpp.ll
; llvm/optimized/VEToolchain.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/XRayArgs.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; llvm/optimized/driver.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; nix/optimized/nixexpr.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; yosys/optimized/recover_names.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 9223372036854775792
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 12 occurrences:
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, -16
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = and i64 %3, -4
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
