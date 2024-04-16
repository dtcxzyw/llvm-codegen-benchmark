
; 6 occurrences:
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = select i1 %1, i64 %3, i64 %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 56
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = select i1 %1, i64 %3, i64 %5
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
