
; 7 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmic.c.ll
; nori/optimized/ttest.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %1
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
