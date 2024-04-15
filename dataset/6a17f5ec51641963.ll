
; 4 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; lz4/optimized/lz4.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = trunc i64 %4 to i16
  %6 = udiv i16 %5, 96
  ret i16 %6
}

attributes #0 = { nounwind }
