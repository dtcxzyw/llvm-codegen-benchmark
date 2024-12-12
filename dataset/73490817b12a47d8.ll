
; 4 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; postgres/optimized/hashvalidate.ll
; quantlib/optimized/israel.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 20
  %4 = icmp eq i32 %2, 14
  %5 = or i1 %4, %3
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 19
  %4 = icmp ult i32 %2, 13
  %5 = or i1 %4, %3
  %6 = and i1 %1, %5
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
