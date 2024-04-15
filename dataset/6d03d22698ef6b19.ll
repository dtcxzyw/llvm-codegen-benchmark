
; 6 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/localplayer.cpp.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  %5 = fadd float %4, 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
