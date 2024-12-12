
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/resize.ll
; linux/optimized/virtio_pci_modern.ll
; spike/optimized/ukmar64.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
