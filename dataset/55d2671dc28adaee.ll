
; 5 occurrences:
; boost/optimized/cpu_timer.ll
; boost/optimized/process_cpu_clocks.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 1000000000, %1
  %3 = select i1 %0, i64 -1, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
