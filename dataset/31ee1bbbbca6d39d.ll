
; 4 occurrences:
; folly/optimized/SplitStringSimd.cpp.ll
; gromacs/optimized/scanner.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
