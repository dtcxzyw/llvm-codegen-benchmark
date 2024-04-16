
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
  %3 = and i96 %2, -18446744073709551616
  %4 = select i1 %1, i96 0, i96 8
  %5 = or disjoint i96 %4, %3
  %.masked = and i96 %0, -18446744073709551604
  %6 = or i96 %5, %.masked
  ret i96 %6
}

; 2 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.masked = and i32 %0, 4
  %3 = select i1 %1, i32 %.masked, i32 4
  ret i32 %3
}

attributes #0 = { nounwind }
