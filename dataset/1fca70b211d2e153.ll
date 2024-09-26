
; 30 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/cmathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; gromacs/optimized/dlaev2.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/markovfunctional.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double 1.000000e+00, %0
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
