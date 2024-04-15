
; 5 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/percpu.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; cvc5/optimized/alf_post_processor.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; nix/optimized/git-utils.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = ashr i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
