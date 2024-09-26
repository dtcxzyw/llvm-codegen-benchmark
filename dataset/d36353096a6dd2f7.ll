
; 6 occurrences:
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
