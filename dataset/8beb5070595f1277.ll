
; 11 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_shadhi.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fmul float %2, %0
  %4 = fsub float 2.000000e+00, %3
  ret float %4
}

attributes #0 = { nounwind }
