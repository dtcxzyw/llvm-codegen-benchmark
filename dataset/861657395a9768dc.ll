
; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = select i1 %1, i8 -1, i8 %3
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
