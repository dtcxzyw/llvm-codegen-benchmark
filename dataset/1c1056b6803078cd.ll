
; 5 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

; 6 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = select i1 %0, i8 %2, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
