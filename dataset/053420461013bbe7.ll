
; 3 occurrences:
; cpython/optimized/dictobject.ll
; redis/optimized/redis-cli.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
