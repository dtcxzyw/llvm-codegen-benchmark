
; 2 occurrences:
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext i1 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
