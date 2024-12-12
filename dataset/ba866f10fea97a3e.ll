
; 4 occurrences:
; boost/optimized/src.ll
; gromacs/optimized/pbc.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
