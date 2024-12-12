
; 13 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387903
  %4 = icmp samesign ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ivyRwr.c.ll
; arrow/optimized/coo_converter.cc.ll
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/ho_trigger.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/sygus_simple_sym.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; grpc/optimized/flow_control.cc.ll
; hermes/optimized/gtest-all.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; lief/optimized/exports_trie.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CallingConvLower.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/regexec.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594037927424
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; opencv/optimized/permute_layer.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8191
  %4 = icmp samesign ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; draco/optimized/sequential_attribute_decoder.cc.ll
; meshlab/optimized/meshio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
