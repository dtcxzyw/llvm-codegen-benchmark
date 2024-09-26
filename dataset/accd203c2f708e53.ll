
; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967293
  %2 = icmp eq i64 %1, 25
  %3 = icmp eq i64 %0, 20
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/task_mmu.ll
; opencv/optimized/essential_solver.cpp.ll
; postgres/optimized/ginvalidate.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000622(i64 %0) #0 {
entry:
  %1 = and i64 %0, 30
  %2 = icmp eq i64 %1, 28
  %3 = icmp eq i64 %0, 30
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
