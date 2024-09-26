
; 1 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; Function Attrs: nounwind
define float @func000000000000000e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 4 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 4 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = fcmp ole float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 2 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000010(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 2 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 2 occurrences:
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func000000000000001a(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = uitofp i1 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
