
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; postgres/optimized/heapam.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i96 @func0000000000000003(i96 %0, i1 %1, i96 %2) #0 {
entry:
  %3 = and i96 %2, -32
  %4 = select i1 %1, i96 0, i96 8
  %5 = or disjoint i96 %4, %3
  %6 = or disjoint i96 %5, %0
  %7 = and i96 %6, -18446744073709551604
  ret i96 %7
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = select i1 %1, i32 0, i32 37
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %0, %5
  %7 = and i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
