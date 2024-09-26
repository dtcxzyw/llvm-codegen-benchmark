
; 3 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
