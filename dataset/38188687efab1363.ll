
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/dielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 1.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp oge float %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x47EFFFFFE0000000, float %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/slagtf.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3810000000000000
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x43ABC16D60000000, float %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = select i1 %3, float -0.000000e+00, float %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
