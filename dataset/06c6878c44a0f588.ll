
; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; linux/optimized/e1000_main.ll
; postgres/optimized/heapam.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i96 @func0000000000000003(i96 %0, i96 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i96 4, i96 0
  %4 = or disjoint i96 %1, %3
  %5 = or disjoint i96 %4, %0
  %6 = and i96 %5, -18446744073709551604
  ret i96 %6
}

; 5 occurrences:
; git/optimized/rebase.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 128
  %4 = or disjoint i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, -3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 2
  %4 = or i32 %1, %3
  %5 = or i32 %4, %0
  %6 = and i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
