
; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 36
  %4 = add i32 %3, 100
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 5
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 6
  %4 = add i32 %3, 6
  %5 = add i32 %4, %0
  %6 = shl nuw nsw i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 6
  %4 = add i32 %3, 128
  %5 = add i32 %4, %0
  %6 = shl nsw i32 %1, 2
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
