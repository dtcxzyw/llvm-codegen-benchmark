
; 7 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; faiss/optimized/MatrixStats.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/htmltable.c.ll
; meshlab/optimized/filter_measure.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fneg double %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
