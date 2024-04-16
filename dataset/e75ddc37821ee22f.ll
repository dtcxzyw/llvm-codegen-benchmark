
%class.aiVector3t.1746954 = type { double, double, double }

; 2 occurrences:
; casadi/optimized/interpolant.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 88
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds %class.aiVector3t.1746954, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = mul i64 %3, %1
  %5 = getelementptr float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 4
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/interpolant.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
