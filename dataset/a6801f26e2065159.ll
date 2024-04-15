
; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; lz4/optimized/lz4.c.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = udiv i32 %4, 255
  ret i32 %5
}

attributes #0 = { nounwind }
