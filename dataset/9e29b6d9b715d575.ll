
; 2 occurrences:
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, -1000000000
  %3 = mul i64 %0, 1000
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12211
  %3 = mul nuw nsw i32 %0, 40014
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 80
  %3 = mul i64 %0, 88
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 6 occurrences:
; influxdb-rs/optimized/1boq4c9zu6q3b6q6.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; influxdb-rs/optimized/5ipou9co6h3m7ex.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 88
  %3 = mul nuw i64 %0, 80
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 34 occurrences:
; abc/optimized/cuddTable.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; z3/optimized/bit_blaster.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_plugin.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/smt_parallel.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/user_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 11
  %3 = mul i32 %0, 10
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cpython/optimized/setobject.ll
; openmpi/optimized/bml_base_btl.ll
; raylib/optimized/rmodels.c.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = mul i32 %0, 11
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 86400
  %3 = mul nsw i64 %0, 86400
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = and i64 %2, 2305843009213693951
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = mul i64 %0, 56
  %4 = icmp ne i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 24
  %3 = mul nsw i64 %0, 24
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/splines.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 56
  %3 = mul nuw i64 %0, 56
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/setobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = mul i64 %0, 5
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 80
  %3 = mul nuw nsw i64 %0, 80
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
