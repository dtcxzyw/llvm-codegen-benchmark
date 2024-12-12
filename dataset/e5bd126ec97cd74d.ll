
; 9 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = fdiv float 6.553500e+04, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
