
; 64 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/event_log.cc.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
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
define i1 @func0000000000000de1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  %5 = and i64 %4, -16
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
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
define i1 @func0000000000000c61(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  %5 = and i64 %4, -16
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, -16
  %5 = and i64 %4, -32
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, -16
  %5 = and i64 %4, -32
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ult ptr %0, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d61(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = and i64 %4, -4
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = icmp eq ptr %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
