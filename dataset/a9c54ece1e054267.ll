
; 5 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; darktable/optimized/tiff.c.ll
; openblas/optimized/dtrsm_kernel_LN.c.ll
; openblas/optimized/strsm_kernel_LN.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, %1
  %4 = getelementptr nusw float, ptr %0, i64 %3
  %5 = and i64 %1, -2
  %6 = getelementptr nusw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = and i64 %1, -2
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = and i64 %1, 2147483646
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, %1
  %4 = getelementptr nusw double, ptr %0, i64 %3
  %5 = and i64 %1, 12
  %6 = getelementptr nusw double, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
