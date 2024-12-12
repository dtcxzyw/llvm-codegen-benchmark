
; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; minetest/optimized/noise.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
