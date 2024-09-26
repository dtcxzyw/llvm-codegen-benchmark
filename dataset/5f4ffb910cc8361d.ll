
; 3 occurrences:
; gromacs/optimized/filenameoptionmanager.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %1, true
  %5 = or i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
