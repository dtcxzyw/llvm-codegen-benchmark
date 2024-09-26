
; 28 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/idas.c.ll
; casadi/optimized/idas_ic.c.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/logSelection.ll
; openmpi/optimized/bml_r2.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0.000000e+00, %2
  %4 = select i1 %0, double %3, double %1
  ret double %4
}

attributes #0 = { nounwind }
