
; 8 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 17 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; openusd/optimized/range2d.cpp.ll
; openusd/optimized/range3d.cpp.ll
; quantlib/optimized/fdmblackscholesmultistrikemesher.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/zabr.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 5 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dstemr.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-03
  %3 = fcmp ole double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlag2.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fcmp oge double %2, %0
  %4 = select i1 %3, double %0, double %2
  ret double %4
}

attributes #0 = { nounwind }
