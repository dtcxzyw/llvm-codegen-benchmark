
; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 6
  %3 = add i32 %0, %1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, 3
  %3 = add i32 %0, %1
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
