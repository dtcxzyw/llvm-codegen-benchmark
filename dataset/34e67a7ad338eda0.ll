
; 3 occurrences:
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; serde-rs-json/optimized/3o41byb1p1zh3720.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %2, 0
  %4 = zext i8 %0 to i64
  %5 = insertvalue { i64, i64 } %3, i64 %4, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
