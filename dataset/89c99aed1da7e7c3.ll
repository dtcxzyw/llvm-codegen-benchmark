
; 9 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fadd float %2, 5.000000e-01
  %4 = select i1 %0, float %3, float %2
  ret float %4
}

attributes #0 = { nounwind }
