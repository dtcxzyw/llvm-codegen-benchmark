
; 7 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/obj.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw float, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr exact i64 %3, 2
  %5 = sub nsw i64 0, %4
  %6 = and i64 %5, 3
  ret i64 %6
}

; 2 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw nuw float, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr exact i64 %3, 2
  %5 = sub nsw i64 0, %4
  %6 = and i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
