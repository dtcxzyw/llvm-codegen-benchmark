
; 3 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; nori/optimized/textbox.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fmul float %2, 3.000000e+00
  %4 = fadd float %3, %0
  %5 = fadd float %4, 0xC00921FB60000000
  ret float %5
}

attributes #0 = { nounwind }
