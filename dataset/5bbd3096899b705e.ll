
; 5 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; spike/optimized/csrs.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
