
; 7 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; linux/optimized/e1000_main.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i96 @func0000000000000007(i96 %0, i96 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i96 0, i96 8
  %5 = or disjoint i96 %4, %1
  %6 = or disjoint i96 %5, %0
  %7 = and i96 %6, -18446744073709551604
  ret i96 %7
}

; 3 occurrences:
; git/optimized/rebase.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 128
  %5 = or disjoint i32 %1, %4
  %6 = or i32 %5, %0
  %7 = and i32 %6, -3
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = or i32 %1, %4
  %6 = or i32 %5, %0
  %7 = and i32 %6, 8
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32
  %4 = select i1 %3, i32 8192, i32 0
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = and i32 %6, 15
  ret i32 %7
}

attributes #0 = { nounwind }
