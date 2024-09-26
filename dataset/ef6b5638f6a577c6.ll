
; 16 occurrences:
; casadi/optimized/idas.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/termination.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/andreasenhugevolatilityinterpl.ll
; quantlib/optimized/rangeaccrual.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/sunlinsol_sptfqmr.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
