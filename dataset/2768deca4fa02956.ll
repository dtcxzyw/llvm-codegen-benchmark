
; 5 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; linux/optimized/n_tty.ll
; llvm/optimized/ELF.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 17 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; git/optimized/fetch.ll
; git/optimized/pack-redundant.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/auditsc.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
