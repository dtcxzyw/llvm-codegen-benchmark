
; 5 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/Match.cpp.ll
; opencv/optimized/convhull.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0.000000e+00
  %2 = zext i1 %1 to i32
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
