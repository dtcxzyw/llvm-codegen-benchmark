
; 1 occurrences:
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 31337
  %3 = add i32 %2, %0
  %4 = add i32 %3, 32956
  ret i32 %4
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1619
  %3 = add i32 %2, %0
  %4 = add i32 %3, 32956
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 190
  %3 = add i32 %2, %0
  %4 = add i32 %3, -24575
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 96
  %3 = add i32 %2, %0
  %4 = add i32 %3, 224
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func00000000000000df(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 26
  %3 = add i32 %2, %0
  %4 = add i32 %3, 936
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 1673527
  %3 = add i32 %2, %0
  %4 = add i32 %3, -19004384
  ret i32 %4
}

attributes #0 = { nounwind }
