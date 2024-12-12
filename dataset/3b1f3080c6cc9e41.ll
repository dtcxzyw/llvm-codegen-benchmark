
; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; lightgbm/optimized/c_api.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; git/optimized/diff.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
