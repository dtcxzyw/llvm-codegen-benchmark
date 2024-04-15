
; 5 occurrences:
; git/optimized/diff.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/truffle.c.ll
; redis/optimized/rax.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }
