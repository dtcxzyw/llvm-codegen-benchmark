
; 3 occurrences:
; bullet3/optimized/btPolarDecomposition.ll
; darktable/optimized/introspection_filmic.c.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -2.000000e+00
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
