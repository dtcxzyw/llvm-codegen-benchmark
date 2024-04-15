
; 16 occurrences:
; box2d/optimized/b2_weld_joint.cpp.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/block.cpp.ll
; graphviz/optimized/blocks.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlarrk.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fsub float %3, %0
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
