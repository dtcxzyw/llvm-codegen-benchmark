
; 9 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; graphviz/optimized/tree_map.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; quantlib/optimized/fdvanillaengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, %0
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
