
; 6 occurrences:
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv exact i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  %4 = lshr i64 %3, 1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 %2, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
