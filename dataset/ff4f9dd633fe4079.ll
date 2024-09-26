
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/gvusershape.c.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
