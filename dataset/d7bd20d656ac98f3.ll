
; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; openjdk/optimized/bytecodeInfo.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 5 occurrences:
; graphviz/optimized/gvdevice_xlib.c.ll
; msdfgen/optimized/Contour.cpp.ll
; opencv/optimized/dense_optical_flow.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 8 occurrences:
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
