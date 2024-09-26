
; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = icmp ne i32 %3, 2
  %5 = icmp ult i32 %0, -3
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
