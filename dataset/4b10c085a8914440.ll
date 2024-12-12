
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = add nsw i32 %1, -2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/methodData.ll
; openspiel/optimized/tiny_bridge.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = add nuw nsw i32 %1, 8
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/constMethod.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, 9
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 7, i32 %2
  ret i32 %4
}

; 14 occurrences:
; hermes/optimized/Instrs.cpp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_tc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; opencv/optimized/rmat.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/giaQbf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = add nuw i32 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 10
  %3 = icmp sgt i32 %0, 131067
  %4 = select i1 %3, i32 262144, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, 1970424
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %3, i32 1966608, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add nsw i32 %1, 12
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 6, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 26
  %2 = add i32 %1, -805306368
  %3 = icmp ult i32 %0, 13
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
