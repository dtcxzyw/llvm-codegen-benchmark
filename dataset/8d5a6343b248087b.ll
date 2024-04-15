
; 22 occurrences:
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cpython/optimized/_codecs_kr.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; git/optimized/wildmatch.ll
; icu/optimized/ucnv_lmb.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rx.ll
; linux/optimized/syncookies.ll
; linux/optimized/tty_baudrate.ll
; linux/optimized/virtio_console.ll
; ruby/optimized/eval.ll
; ruby/optimized/rational.ll
; ruby/optimized/string.ll
; ruby/optimized/stringio.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 4
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
