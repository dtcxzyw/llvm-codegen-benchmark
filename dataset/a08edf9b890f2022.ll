
; 5 occurrences:
; boost/optimized/alloc_lib.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; opencv/optimized/logger.cpp.ll
; openjdk/optimized/macro.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
