
; 3 occurrences:
; casadi/optimized/scpgen.cpp.ll
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+01
  %4 = fsub double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+03
  %4 = fsub double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
