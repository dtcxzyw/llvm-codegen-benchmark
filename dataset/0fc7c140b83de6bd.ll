
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -6
  %4 = zext nneg i8 %3 to i64
  %5 = add nuw nsw i64 %4, 1
  %6 = select i1 %1, i64 0, i64 %5
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
