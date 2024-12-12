
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 112
  %4 = getelementptr float, ptr %0, i64 %1
  %5 = getelementptr float, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] }, { { i32, i16, [1 x i16] }, i64, i64, i8, [7 x i8] } }, { i64, { [9 x i64] } } }, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
