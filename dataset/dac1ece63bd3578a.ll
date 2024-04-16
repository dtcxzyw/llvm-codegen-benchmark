
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 112
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  ret ptr %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 104
  %4 = getelementptr { { i64, [3 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, i8 }, i8, [7 x i8] }, ptr %0, i64 %3
  %5 = getelementptr { { i64, [3 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, i8 }, i8, [7 x i8] }, ptr %4, i64 %1
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 255
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  ret ptr %5
}

attributes #0 = { nounwind }
