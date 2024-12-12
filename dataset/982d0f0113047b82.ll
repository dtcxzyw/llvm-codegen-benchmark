
; 9 occurrences:
; linux/optimized/i915_pci.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/io-wq.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/util_timed-average.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 8
  %.offs = select i1 %1, i64 64, i64 24
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 34 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/pshinter.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/cardTable.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/decodemv.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/smt_checker.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 56
  %.offs = select i1 %1, i64 24, i64 8
  %3 = getelementptr nuw i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 14920
  %.offs = select i1 %1, i64 32, i64 8
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

; 2 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %0, i64 24
  %.offs1 = select i1 %1, i64 360, i64 72
  %3 = getelementptr i8, ptr %2, i64 %.offs1
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/intel_gt.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 736
  %.offs = select i1 %1, i64 72, i64 8
  %3 = getelementptr i8, ptr %2, i64 %.offs
  ret ptr %3
}

attributes #0 = { nounwind }
