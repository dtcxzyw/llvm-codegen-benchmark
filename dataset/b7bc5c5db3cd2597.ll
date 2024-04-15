
; 8 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; arrow/optimized/grouper.cc.ll
; csmith/optimized/CGContext.cpp.ll
; cvc5/optimized/smt2_state.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; velox/optimized/Type.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 -16
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = getelementptr inbounds i8, ptr null, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = getelementptr inbounds i8, ptr null, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
