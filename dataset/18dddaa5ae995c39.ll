
; 3 occurrences:
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = or i64 %1, 1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
