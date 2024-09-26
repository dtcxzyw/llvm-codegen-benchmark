
; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fcmp ogt float %3, 5.000000e-01
  %5 = select i1 %4, float 6.144000e+03, float %0
  ret float %5
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openusd/optimized/reformat.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float 0.000000e+00, float %0
  ret float %4
}

attributes #0 = { nounwind }
