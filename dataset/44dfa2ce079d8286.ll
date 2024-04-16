
; 8 occurrences:
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = select i1 %1, i32 %3, i32 1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
