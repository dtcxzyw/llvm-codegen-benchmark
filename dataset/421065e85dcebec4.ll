
; 2 occurrences:
; linux/optimized/swiotlb.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 2
  %4 = and i16 %3, 60
  %5 = sub i16 %0, %1
  %6 = icmp ugt i16 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
