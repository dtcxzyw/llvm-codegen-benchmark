
; 9 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fdiv float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
