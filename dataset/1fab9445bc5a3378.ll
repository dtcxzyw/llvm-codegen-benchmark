
; 6 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/noise.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/convhull.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/affine_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.800000e+02
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/affine_feature.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.800000e+02
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
