
; 5 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; gromacs/optimized/taskassignment.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/shell.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; proj/optimized/io.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
