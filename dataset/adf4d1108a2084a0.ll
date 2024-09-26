
; 22 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; g2o/optimized/edge_sba_scale.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; quantlib/optimized/abcd.ll
; stb/optimized/stb_sprintf.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fneg double %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
