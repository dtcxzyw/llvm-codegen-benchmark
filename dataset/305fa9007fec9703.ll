
; 9 occurrences:
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/standby.ll
; qemu/optimized/migration_savevm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
