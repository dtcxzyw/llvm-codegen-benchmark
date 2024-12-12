
; 8 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/shake.cpp.ll
; minetest/optimized/particles.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp ogt float %4, 0x3BC79CA100000000
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/sbdsqr.cpp.ll
; openusd/optimized/spec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ugt float %4, 0x3E80000000000000
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pme_load_balancing.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, %0
  %5 = fcmp ule float %4, 1.500000e+00
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp oeq float %4, -1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %0, %3
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
