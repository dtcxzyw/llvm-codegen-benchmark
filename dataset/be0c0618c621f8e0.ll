
; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; php/optimized/spl_heap.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 6 occurrences:
; graphviz/optimized/ortho.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; php/optimized/zend_operators.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/geqo_pool.ll
; postgres/optimized/spgkdtreeproc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
