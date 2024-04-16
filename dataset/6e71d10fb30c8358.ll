
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, 68719476736
  %4 = ashr exact i64 %3, 30
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 676
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
