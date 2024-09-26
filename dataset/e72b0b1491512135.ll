
; 4 occurrences:
; cmake/optimized/cmCPackLog.cxx.ll
; llvm/optimized/MallocChecker.cpp.ll
; postgres/optimized/gist.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i1 true, i1 %0
  %5 = xor i1 %1, true
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
