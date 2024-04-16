
; 35 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
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
; protobuf/optimized/message_differencer.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; yosys/optimized/recover_names.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000371(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, 8
  %5 = and i64 %4, -16
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, -16
  %5 = and i64 %4, -32
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
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
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 2305843009213693944
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 3 occurrences:
; grpc/optimized/event_log.cc.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; protobuf/optimized/padding_optimizer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = add i64 %3, 16
  %5 = and i64 %4, -32
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
