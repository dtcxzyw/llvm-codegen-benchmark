
; 6 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %0, %2
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %4, 0x3FE4CCCCC0000000
  ret float %5
}

attributes #0 = { nounwind }
