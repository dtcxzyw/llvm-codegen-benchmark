
; 6 occurrences:
; gromacs/optimized/muParserBytecode.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; php/optimized/zend_operators.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = uitofp i1 %1 to double
  ret double %2
}

; 4 occurrences:
; gromacs/optimized/muParserInt.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = uitofp i1 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
