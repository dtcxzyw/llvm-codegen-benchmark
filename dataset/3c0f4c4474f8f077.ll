
; 8 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/projector.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %0, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
