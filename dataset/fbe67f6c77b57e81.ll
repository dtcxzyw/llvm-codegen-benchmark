
; 5 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/theory.cpp.ll
; icu/optimized/ubidi.ll
; openvdb/optimized/ValueTransformer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = and i8 %0, 1
  %4 = icmp ult i8 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = and i8 %0, 127
  %4 = icmp ugt i8 %3, %2
  %5 = select i1 %4, i8 %0, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
