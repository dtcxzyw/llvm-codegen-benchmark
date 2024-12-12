
; 3 occurrences:
; linux/optimized/direct-io.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
