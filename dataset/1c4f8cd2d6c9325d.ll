
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = udiv i16 %1, 96
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
