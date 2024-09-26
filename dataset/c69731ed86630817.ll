
; 3 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 14
  %5 = and i1 %4, %0
  %6 = xor i1 %1, true
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
