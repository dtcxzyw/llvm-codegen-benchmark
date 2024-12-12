
; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
