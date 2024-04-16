
; 22 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp olt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %1
  %6 = fadd float %5, %0
  ret float %6
}

; 2 occurrences:
; graphviz/optimized/dotsplines.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %1
  %4 = fcmp ogt float %2, 0.000000e+00
  %5 = select i1 %4, float %3, float %1
  %6 = fadd float %5, %0
  ret float %6
}

; 2 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp ule double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
