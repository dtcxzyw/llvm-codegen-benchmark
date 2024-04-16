
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i16
  %4 = udiv i16 %3, 96
  %5 = lshr i16 %4, 1
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
