
; 6 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/yv0n8gi0d3dhzht.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = select i1 %1, i64 %3, i64 %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
