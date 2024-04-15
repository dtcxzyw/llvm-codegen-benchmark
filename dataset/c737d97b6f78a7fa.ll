
; 3 occurrences:
; faiss/optimized/AuxIndexStructures.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 1000000000, %1
  %3 = select i1 %0, i32 250000, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
