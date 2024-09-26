
; 3 occurrences:
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = and i8 %0, 1
  %6 = icmp ult i8 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
