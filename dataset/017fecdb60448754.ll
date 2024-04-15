
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ult float %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EF0000000000000
  %4 = select i1 %3, float 0x3EF0000000000000, float %2
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EF0000000000000
  %4 = select i1 %3, float 0x3EF0000000000000, float %2
  %5 = select i1 %1, float 1.000000e+00, float %4
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuttx/optimized/lib_log.c.ll
; nuttx/optimized/lib_logf.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float 0.000000e+00, float %4
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = select i1 %1, float -1.000000e+00, float %4
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
