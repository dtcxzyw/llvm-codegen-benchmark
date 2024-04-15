
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; casadi/optimized/idas_ic.c.ll
; oiio/optimized/filter.cpp.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, %0
  %2 = fmul float %1, 2.000000e+00
  %3 = fmul float %2, 3.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
