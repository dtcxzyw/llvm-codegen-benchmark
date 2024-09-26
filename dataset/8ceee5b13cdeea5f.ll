
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fdiv float 1.000000e+00, %1
  %3 = fsub float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
