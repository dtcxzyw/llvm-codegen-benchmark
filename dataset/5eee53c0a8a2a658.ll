
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 2
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %2, %3
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
