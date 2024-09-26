
; 2 occurrences:
; linux/optimized/regcache-rbtree.ll
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 254
  %4 = add i32 %3, %0
  %5 = add i32 %1, -2
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %0
  %5 = add nuw nsw i32 %1, 1
  %6 = sdiv i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
