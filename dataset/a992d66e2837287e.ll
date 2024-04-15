
; 1 occurrences:
; minetest/optimized/camera.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = fcmp ogt float %0, 5.500000e+01
  %6 = select i1 %5, float %3, float %4
  ret float %6
}

; 2 occurrences:
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fneg float %3
  %5 = fcmp olt float %0, 1.800000e+02
  %6 = select i1 %5, float %3, float %4
  ret float %6
}

; 2 occurrences:
; casadi/optimized/kinsol_direct.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fneg double %3
  %5 = fcmp oge double %0, 0.000000e+00
  %6 = select i1 %5, double %3, double %4
  ret double %6
}

attributes #0 = { nounwind }
