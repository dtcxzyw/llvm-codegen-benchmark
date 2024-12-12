
; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, %1
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
