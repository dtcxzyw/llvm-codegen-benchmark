
; 3 occurrences:
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; darktable/optimized/introspection_dither.c.ll
; icu/optimized/propsvec.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds float, ptr %1, i64 %2
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds float, ptr %3, i64 %4
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
