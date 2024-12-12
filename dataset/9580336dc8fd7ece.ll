
; 3 occurrences:
; casadi/optimized/nvector_serial.c.ll
; osqp/optimized/vector.c.ll
; sundials/optimized/nvector_serial.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = fcmp oeq double %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/solve_VPSC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0xBE7AD7F29ABCAF48
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
