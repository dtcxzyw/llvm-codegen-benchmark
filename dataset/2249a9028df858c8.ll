
; 22 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/coupling.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/slider.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, -5.000000e-01
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
