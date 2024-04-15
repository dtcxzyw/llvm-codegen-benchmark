
; 4 occurrences:
; bullet3/optimized/poly34.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp olt float %2, 1.800000e+02
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %0, %5
  ret float %6
}

; 9 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp ogt float %2, 0.000000e+00
  %5 = select i1 %4, float %1, float %3
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
