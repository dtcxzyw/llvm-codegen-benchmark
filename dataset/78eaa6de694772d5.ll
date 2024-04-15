
; 6 occurrences:
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btMinkowskiSumShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; darktable/optimized/introspection_demosaic.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fadd float %4, %0
  %6 = fmul float %5, 2.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
