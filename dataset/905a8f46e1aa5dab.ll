
; 4 occurrences:
; graphviz/optimized/make_map.c.ll
; opencv/optimized/evaluation.cpp.ll
; openjdk/optimized/shenandoahControlThread.ll
; openjdk/optimized/shenandoahHeuristics.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 1.000000e+03
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fcmp uno double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
