
; 6 occurrences:
; llvm/optimized/X86FloatingPoint.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 29360128
  %3 = icmp ult i16 %0, 2
  %4 = select i1 %3, i32 29360128, i32 %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %.not = icmp eq i16 %0, 0
  %3 = select i1 %.not, i32 %2, i32 0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/ipmr.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 49152
  %3 = icmp ugt i16 %0, 9
  %4 = select i1 %3, i32 16384, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
