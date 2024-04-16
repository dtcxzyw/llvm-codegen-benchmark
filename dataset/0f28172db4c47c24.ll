
; 20 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ocio/optimized/GammaOpUtils.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/sampling.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
