
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float 0x3FE2749460000000, float 0x3FDBE8A5E0000000
  %4 = fmul float %3, %1
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
