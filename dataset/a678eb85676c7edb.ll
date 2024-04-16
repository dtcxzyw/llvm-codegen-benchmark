
; 7 occurrences:
; abc/optimized/dsdProc.c.ll
; linux/optimized/rwsem.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %4, %0
  %6 = icmp eq i32 %1, 3
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
