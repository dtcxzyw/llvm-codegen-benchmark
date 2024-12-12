
; 6 occurrences:
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
