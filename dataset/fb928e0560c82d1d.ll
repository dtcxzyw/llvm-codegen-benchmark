
; 2 occurrences:
; redis/optimized/redis-cli.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ult ptr %0, %1
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
