
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i64, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { i32, i32 }, i32 }, {} }, [1 x i32] }, ptr %3, i64 %1
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = udiv i64 %6, 96
  ret i64 %7
}

attributes #0 = { nounwind }
