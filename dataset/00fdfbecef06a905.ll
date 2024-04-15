
; 4 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; minetest/optimized/database-sqlite3.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 1000000
  %4 = add i64 %3, %1
  %5 = sub i64 %0, %4
  %6 = add i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
