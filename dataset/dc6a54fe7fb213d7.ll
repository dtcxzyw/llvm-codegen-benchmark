
; 4 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; postgres/optimized/regcomp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = and i8 %3, %1
  %5 = or i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = and i8 %3, %1
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
