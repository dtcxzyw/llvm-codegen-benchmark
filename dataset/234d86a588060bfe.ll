
; 11 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ivyCheck.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
