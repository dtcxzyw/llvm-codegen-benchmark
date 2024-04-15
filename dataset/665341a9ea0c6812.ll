
; 1 occurrences:
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i8 @func0000000000000052(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i64 %0, i64 0
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i8 @func0000000000000050(i64 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -6
  %3 = icmp ult i8 %2, 4
  %4 = select i1 %3, i64 %0, i64 0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 126
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 %0, i64 0
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 126
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 %0, i64 0
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
