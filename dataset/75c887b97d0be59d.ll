
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 30064771072
  %4 = icmp ugt i64 %3, 8589934592
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/ibs.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/string_helpers.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/eltwise_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %0, i1 true, i1 %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
