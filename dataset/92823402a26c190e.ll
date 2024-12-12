
; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/String.cpp.ll
; opencv/optimized/quality.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
