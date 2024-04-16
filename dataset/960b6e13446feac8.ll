
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %.masked = and i32 %3, 1073741824
  %4 = select i1 %1, i32 %.masked, i32 1073741824
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -14
  %4 = select i1 %0, i8 8, i8 0
  %.masked1 = and i8 %1, -2
  %.masked = or i8 %3, %.masked1
  %5 = or i8 %4, %.masked
  ret i8 %5
}

attributes #0 = { nounwind }
