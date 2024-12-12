
; 6 occurrences:
; boost/optimized/text_file_backend.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = trunc nuw i8 %0 to i1
  %3 = select i1 %2, i1 %1, i1 false
  %4 = select i1 %3, i8 %0, i8 1
  ret i8 %4
}

attributes #0 = { nounwind }
