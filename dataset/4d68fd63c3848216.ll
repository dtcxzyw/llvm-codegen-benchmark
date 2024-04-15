
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 96
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [0 x { { { { { ptr, i64 }, i64 } } }, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { i32, i32 }, i32 }, {} }, [1 x i32] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
