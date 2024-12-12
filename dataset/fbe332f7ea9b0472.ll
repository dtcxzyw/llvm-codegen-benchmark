
; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
