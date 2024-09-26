
; 6 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/histogram.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3FC5555560000000
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = fadd float %1, 1.000000e+00
  %4 = select i1 %2, float %3, float %1
  ret float %4
}

attributes #0 = { nounwind }
