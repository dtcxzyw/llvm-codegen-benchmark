
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = udiv i16 %2, 96
  %4 = zext nneg i16 %3 to i64
  %5 = add nsw i64 %4, -128
  %6 = select i1 %0, i1 true, i1 %1
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
