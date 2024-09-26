
; 3 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/slarrex.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fcmp olt float %2, 4.000000e+00
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; imgui/optimized/imgui.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
