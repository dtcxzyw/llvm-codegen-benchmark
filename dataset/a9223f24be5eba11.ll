
; 7 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/fraigFanout.c.ll
; abc/optimized/ivyFanout.c.ll
; folly/optimized/StrandExecutor.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, i32 0, i32 4
  ret i32 %5
}

attributes #0 = { nounwind }
