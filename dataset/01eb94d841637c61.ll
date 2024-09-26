
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/domdec.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %0, %3
  %5 = fadd float %4, 5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
