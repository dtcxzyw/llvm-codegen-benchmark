
; 4 occurrences:
; boost/optimized/numeric.ll
; linux/optimized/addrconf.ll
; llvm/optimized/PredicateInfo.cpp.ll
; redis/optimized/anet.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, ptr null, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
