
; 2 occurrences:
; openjdk/optimized/jidctint.ll
; openjdk/optimized/jidctred.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -15137
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add i32 %5, 1024
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -7567
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 512
  ret i32 %6
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = add i32 %5, -10
  ret i32 %6
}

attributes #0 = { nounwind }
