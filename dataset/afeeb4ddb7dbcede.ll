
; 11 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fadd float %2, 1.000000e+00
  %4 = fmul float %3, 7.500000e-01
  ret float %4
}

attributes #0 = { nounwind }
