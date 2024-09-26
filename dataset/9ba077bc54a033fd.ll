
; 4 occurrences:
; c3c/optimized/bigint.c.ll
; linux/optimized/resize.ll
; linux/optimized/virtio_pci_modern.ll
; spike/optimized/ukmar64.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ule i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
