
; 4 occurrences:
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 2.550000e+02
  %2 = select i1 %1, float %0, float 2.550000e+02
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0) #0 {
entry:
  %1 = fcmp oge float %0, 0.000000e+00
  %2 = select i1 %1, float %0, float 0.000000e+00
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

; 1 occurrences:
; ocio/optimized/GradingTone.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x3F847AE140000000
  %2 = select i1 %1, float %0, float 0x3F847AE140000000
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
