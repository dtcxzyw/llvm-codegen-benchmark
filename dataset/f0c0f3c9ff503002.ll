
; 11 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpPDFullSpaceSolver.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/particleswarmoptimization.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 18 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/kinsol.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; openjdk/optimized/g1Analytics.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/g1SurvRateGroup.ll
; quantlib/optimized/kronrodintegral.ll
; sundials/optimized/cvode_nls.c.ll
; sundials/optimized/cvodes_nls.c.ll
; sundials/optimized/cvodes_nls_sim.c.ll
; sundials/optimized/cvodes_nls_stg.c.ll
; sundials/optimized/cvodes_nls_stg1.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
