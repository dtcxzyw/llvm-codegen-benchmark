
; 7 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; postgres/optimized/trigger.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %3, i1 %1, i1 false
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
