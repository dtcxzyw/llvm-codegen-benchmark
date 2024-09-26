
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; lightgbm/optimized/metric.cpp.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
