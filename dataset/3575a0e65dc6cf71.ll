
; 7 occurrences:
; flac/optimized/decode.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = and i64 %1, -4194304
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
