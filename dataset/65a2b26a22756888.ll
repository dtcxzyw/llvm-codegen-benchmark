
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, 0x3FEFFFFFFFFFDCD1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, 0x3D719799812DEA11
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %1, %3
  %5 = fcmp uge float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fdiv float %1, %3
  %5 = fcmp ugt float %4, 0.000000e+00
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %1, %3
  %5 = fcmp ole float %4, 8.300000e+02
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fdiv float %1, %3
  %5 = fcmp oge float %4, 3.600000e+02
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
