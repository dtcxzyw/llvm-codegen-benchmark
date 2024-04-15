
; 3 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fcmp ogt float %4, 0x3FEFFFFFE0000000
  %6 = select i1 %5, float 0x3FEFFFFFE0000000, float %4
  ret float %6
}

; 2 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
