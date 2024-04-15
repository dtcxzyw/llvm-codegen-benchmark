
; 2 occurrences:
; casadi/optimized/qrqp.cpp.ll
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, -1.000000e-04
  %3 = sext i1 %2 to i32
  %4 = select i1 %0, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
