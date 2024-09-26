
; 9 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/noise.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = sext i1 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; opencv/optimized/affine_feature.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp oeq float %0, 1.800000e+02
  %2 = sext i1 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
