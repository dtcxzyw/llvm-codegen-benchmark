
; 3 occurrences:
; cvc5/optimized/sygus_repair_const.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 96
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
