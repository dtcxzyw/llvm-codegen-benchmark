
; 1 occurrences:
; darktable/optimized/introspection_grain.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 129
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
