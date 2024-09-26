
; 3 occurrences:
; linux/optimized/pata_amd.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = lshr i32 %5, 6
  ret i32 %6
}

attributes #0 = { nounwind }
