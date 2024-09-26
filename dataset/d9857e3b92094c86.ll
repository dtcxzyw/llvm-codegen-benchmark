
; 1 occurrences:
; openusd/optimized/colr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.030000e+02
  %2 = fdiv float %1, 1.000000e+04
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; openusd/optimized/colr.c.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 2.030000e+02
  %2 = fdiv float %1, 1.000000e+03
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = fmul float %0, 4.800000e+01
  %2 = fdiv float %1, 0x401921FB60000000
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FF7055320000000
  %2 = fdiv float %1, 0x3FF7020C40000000
  %3 = fcmp ugt float %2, 7.000000e+03
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/affine_feature.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0) #0 {
entry:
  %1 = fmul float %0, 0x400921FB60000000
  %2 = fdiv float %1, 1.800000e+02
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
