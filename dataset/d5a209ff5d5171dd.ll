
; 4 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; openjdk/optimized/serviceThread.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
