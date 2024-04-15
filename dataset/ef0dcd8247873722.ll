
; 4 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; lz4/optimized/lz4.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = udiv i16 %4, 96
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
