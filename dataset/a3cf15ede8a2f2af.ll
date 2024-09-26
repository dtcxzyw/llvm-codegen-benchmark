
; 9 occurrences:
; faiss/optimized/MatrixStats.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

; 2 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
