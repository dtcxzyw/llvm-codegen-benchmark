
; 5 occurrences:
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/rotation.cpp.ll
; postgres/optimized/indxpath.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
