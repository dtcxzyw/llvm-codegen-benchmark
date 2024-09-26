
; 6 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = xor i64 %0, -1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 10 occurrences:
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
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
