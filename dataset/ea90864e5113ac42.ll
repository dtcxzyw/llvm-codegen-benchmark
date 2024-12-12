
; 4 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/Match.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000009(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
