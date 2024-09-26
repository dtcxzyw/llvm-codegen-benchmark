
; 6 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btPolarDecomposition.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
