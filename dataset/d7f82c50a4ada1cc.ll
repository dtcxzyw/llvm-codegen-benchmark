
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 9
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
