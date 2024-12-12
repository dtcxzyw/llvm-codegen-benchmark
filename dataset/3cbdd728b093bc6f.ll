
; 4 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
