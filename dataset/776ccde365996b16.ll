
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i8 %1) #0 {
entry:
  %not. = xor i1 %0, true
  ret i1 %not.
}

; 2 occurrences:
; icu/optimized/zonemeta.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 48
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
