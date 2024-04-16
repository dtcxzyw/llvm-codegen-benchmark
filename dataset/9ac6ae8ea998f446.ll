
; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  %5 = select i1 %1, i64 0, i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/82571.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %1, i32 1, i32 %4
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
