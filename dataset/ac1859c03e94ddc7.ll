
; 3 occurrences:
; jq/optimized/builtin.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %.neg1 = shl i32 %.neg, 6
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %.neg1 = shl i32 %.neg, 1
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -2
  %.neg1 = shl i64 %.neg, 4
  %2 = add i64 %.neg1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
