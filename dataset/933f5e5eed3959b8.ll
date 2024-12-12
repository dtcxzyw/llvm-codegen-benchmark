
; 16 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas_bbdpre.c.ll
; casadi/optimized/idas_direct.c.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/nicol.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %1
  %6 = fadd double %5, %0
  ret double %6
}

; 3 occurrences:
; graphviz/optimized/dotsplines.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/imw_p.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %1
  %6 = fadd double %0, %5
  ret double %6
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
