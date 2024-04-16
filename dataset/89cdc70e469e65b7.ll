
; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %1
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 0, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
