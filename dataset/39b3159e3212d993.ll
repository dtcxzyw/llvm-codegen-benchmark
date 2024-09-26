
; 21 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/functions.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmscam02.ll
; postgres/optimized/print.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/analyticdoublebarrierbinaryengine.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FDE9BD37A6F4DE9, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
