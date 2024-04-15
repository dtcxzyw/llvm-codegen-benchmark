
; 15 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; entt/optimized/meta_container.cpp.ll
; ninja/optimized/graph.cc.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; rocksdb/optimized/db_impl_files.cc.ll
; spike/optimized/radd16.ll
; spike/optimized/radd8.ll
; spike/optimized/rcras16.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/rstsa32.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rstas16.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; spike/optimized/rcrsa16.ll
; spike/optimized/rcrsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rcras16.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
