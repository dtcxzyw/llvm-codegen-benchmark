
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3EF0000000000000, float %1
  %4 = fcmp ogt float %1, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3EF0000000000000, float %1
  %4 = fcmp ogt float %1, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float -1.000000e+00, float %1
  %4 = fcmp ogt float %1, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp oge float %5, %0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp olt float %1, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fcmp ole float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
