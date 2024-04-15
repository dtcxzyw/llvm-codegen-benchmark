
; 3 occurrences:
; faiss/optimized/AuxIndexStructures.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = udiv i32 1000000000, %0
  %2 = icmp ugt i32 %0, 4000
  %3 = select i1 %2, i32 250000, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
