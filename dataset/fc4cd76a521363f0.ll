
; 7 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 2, i16 0
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
