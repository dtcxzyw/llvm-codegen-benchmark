
; 20 occurrences:
; casadi/optimized/idas.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/dsterf.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dlasq5.c.ll
; openblas/optimized/dlatrs.c.ll
; openvdb/optimized/Proximity.cc.ll
; quantlib/optimized/kirkspreadoptionengine.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
