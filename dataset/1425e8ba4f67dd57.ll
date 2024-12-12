
; 12 occurrences:
; cpython/optimized/listobject.ll
; flac/optimized/decode.c.ll
; freetype/optimized/pshinter.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/timeconv.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = and i64 %1, -4194304
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
