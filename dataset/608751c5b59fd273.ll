
; 3 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %3, 64
  %5 = add i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
