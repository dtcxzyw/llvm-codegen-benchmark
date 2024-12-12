
; 2 occurrences:
; git/optimized/diff-merges.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp ne i64 %2, 27
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/mempolicy.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/document.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 131072
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1040
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 1584
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
