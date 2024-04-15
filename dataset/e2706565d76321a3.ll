
; 5 occurrences:
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %0, %3
  %5 = select i1 %1, i32 0, i32 32
  %6 = or disjoint i32 %4, %5
  %7 = and i32 %6, -33783809
  ret i32 %7
}

attributes #0 = { nounwind }
