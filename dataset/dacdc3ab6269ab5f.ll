
; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; rayon-rs/optimized/42isjd4q974i3ftt.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; tree-sitter-rs/optimized/51rc99d4jdw1knkd.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %1, %0
  %3 = zext i1 %2 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %3, 0
  %5 = sub i64 %0, %1
  %6 = insertvalue { i64, i64 } %4, i64 %5, 1
  ret { i64, i64 } %6
}

attributes #0 = { nounwind }
