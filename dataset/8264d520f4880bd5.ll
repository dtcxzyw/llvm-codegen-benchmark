
; 21 occurrences:
; abc/optimized/cuddCache.c.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; bullet3/optimized/btTriangleShapeEx.ll
; bullet3/optimized/gim_tri_collision.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fneg double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
