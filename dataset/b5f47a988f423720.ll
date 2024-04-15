
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
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, i32 0, i32 4
  ret i32 %4
}

attributes #0 = { nounwind }
