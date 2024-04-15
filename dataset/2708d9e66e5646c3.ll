
; 4 occurrences:
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 3
  %4 = add i64 %3, %0
  %5 = sub i64 %2, %4
  %6 = add i64 %5, -1
  %7 = icmp ult i64 %4, %6
  ret i1 %7
}

attributes #0 = { nounwind }
