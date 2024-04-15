
; 5 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 9223372036854775806
  %5 = add nsw i64 %4, -1
  %6 = add nuw nsw i64 %5, %1
  %7 = getelementptr inbounds [0 x { i32, i8 }], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
