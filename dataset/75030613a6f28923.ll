
; 16 occurrences:
; abc/optimized/casCore.c.ll
; darktable/optimized/masks.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/eventpoll.ll
; linux/optimized/select.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
