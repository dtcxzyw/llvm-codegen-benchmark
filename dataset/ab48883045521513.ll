
; 1 occurrences:
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 8
  %3 = shl nsw i32 %0, 4
  %4 = or disjoint i32 %3, 8
  %5 = select i1 %2, i32 %4, i32 8
  ret i32 %5
}

attributes #0 = { nounwind }
