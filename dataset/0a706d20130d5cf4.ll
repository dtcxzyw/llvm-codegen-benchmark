
; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -128
  %4 = and i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 3 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -65
  %4 = and i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
