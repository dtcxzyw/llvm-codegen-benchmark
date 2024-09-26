
; 1 occurrences:
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(double %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = fcmp oeq double %0, 1.000000e+00
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
