
; 11 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/slider.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; openjdk/optimized/loopPredicate.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
