
; 6 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 2, i16 0
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 2, i16 1
  %3 = icmp ugt i16 %0, 1
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/sky2.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 256, i16 0
  %3 = icmp slt i16 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
