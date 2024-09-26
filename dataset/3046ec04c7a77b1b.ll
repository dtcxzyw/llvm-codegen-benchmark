
; 11 occurrences:
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/orthographic.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; pbrt-v4/optimized/gui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
