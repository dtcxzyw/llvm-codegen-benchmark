
; 3 occurrences:
; linux/optimized/core.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
