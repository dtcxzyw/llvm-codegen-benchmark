
; 6 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; linux/optimized/ds.ll
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 4611686018427387904, i64 0
  %5 = and i64 %1, -4611686019501129729
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 1, i64 5
  %5 = and i64 %1, 4294967294
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
