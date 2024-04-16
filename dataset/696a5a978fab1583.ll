
; 2 occurrences:
; linux/optimized/intel_lvds.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, %1
  %.masked = and i32 %3, 1073741824
  %4 = select i1 %2, i32 %.masked, i32 1073741824
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %0, %1
  %.masked = and i32 %4, -33783809
  %5 = or i32 %.masked, %3
  ret i32 %5
}

attributes #0 = { nounwind }
