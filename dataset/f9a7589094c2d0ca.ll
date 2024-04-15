
; 4 occurrences:
; hermes/optimized/DictPropertyMap.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
