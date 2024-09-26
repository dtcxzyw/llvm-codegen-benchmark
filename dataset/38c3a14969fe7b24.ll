
; 32 occurrences:
; assimp/optimized/clipper.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
