
; 5 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 0x3FEEB851EB851EB8
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
