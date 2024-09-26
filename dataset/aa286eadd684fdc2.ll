
; 11 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slaev2.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/rapid.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
