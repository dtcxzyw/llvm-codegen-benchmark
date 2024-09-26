
; 37 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/dnrm2.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; openblas/optimized/dlaqps.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsna.c.ll
; opencv/optimized/ap3p.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/smilesection.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode_relaxation.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = select i1 %1, double %2, double %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
