
; 9 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float 0x3F67BD1180000000, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/darkroom.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float 6.000000e+00, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
