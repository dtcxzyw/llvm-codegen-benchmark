
; 7 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdWin.c.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; php/optimized/array.ll
; qemu/optimized/migration_qemu-file.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
