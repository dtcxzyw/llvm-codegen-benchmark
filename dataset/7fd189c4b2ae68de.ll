
; 5 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/convhull.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
