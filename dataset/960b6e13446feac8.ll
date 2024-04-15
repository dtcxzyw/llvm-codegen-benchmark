
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1879047166
  %4 = or i32 %0, %3
  %5 = select i1 %1, i32 0, i32 -1073741824
  %6 = or i32 %4, %5
  %7 = and i32 %6, 1073741824
  ret i32 %7
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -13
  %4 = or disjoint i8 %3, %1
  %5 = select i1 %0, i8 8, i8 0
  %6 = or disjoint i8 %5, %4
  %7 = and i8 %6, -2
  ret i8 %7
}

attributes #0 = { nounwind }
