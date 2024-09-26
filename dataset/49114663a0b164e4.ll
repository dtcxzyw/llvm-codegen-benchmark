
; 7 occurrences:
; libevent/optimized/evmap.c.ll
; linux/optimized/8250_pci.ll
; linux/optimized/he.ll
; linux/optimized/sky2.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i16 2, i16 0
  %5 = select i1 %3, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
