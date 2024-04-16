
; 19 occurrences:
; abc/optimized/simSupp.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/object-file.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/utf8collationiterator.ll
; ruby/optimized/regparse.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 10 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/simSymStr.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; imgui/optimized/imgui.cpp.ll
; spike/optimized/vmsif_m.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
