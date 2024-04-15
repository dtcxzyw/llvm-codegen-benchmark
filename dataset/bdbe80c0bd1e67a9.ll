
; 8 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
