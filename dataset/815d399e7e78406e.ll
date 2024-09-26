
; 33 occurrences:
; abc/optimized/cuddTable.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/loss_function.cc.ll
; g2o/optimized/odometry_measurement.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; meshlab/optimized/arap.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/moments.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/cart.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sundials_iterative.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %.neg = fneg double %1
  %2 = select i1 %0, double %.neg, double -1.000000e-08
  ret double %2
}

attributes #0 = { nounwind }
