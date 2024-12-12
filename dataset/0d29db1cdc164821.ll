
; 5 occurrences:
; cvc5/optimized/bv_gauss.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; gromacs/optimized/taskassignment.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
