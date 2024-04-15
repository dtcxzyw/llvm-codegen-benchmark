
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
  %6 = select i1 %1, i64 %5, i64 0
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/datum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = zext i8 %3 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = select i1 %1, i32 %5, i32 0
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
