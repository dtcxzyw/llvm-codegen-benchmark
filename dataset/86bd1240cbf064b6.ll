
; 5 occurrences:
; cpython/optimized/textio.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, double %0, double 1.000000e+00
  ret double %3
}

; 12 occurrences:
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; spike/optimized/interactive.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, double %0, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; gromacs/optimized/trxio.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, double 0.000000e+00, double %0
  ret double %2
}

attributes #0 = { nounwind }
