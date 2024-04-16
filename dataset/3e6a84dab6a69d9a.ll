
; 5 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_drotmg.c.ll
; openblas/optimized/drotmg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 5 occurrences:
; casadi/optimized/cvodes.c.ll
; minetest/optimized/mapgen_v6.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+03
  ret i1 %4
}

attributes #0 = { nounwind }
