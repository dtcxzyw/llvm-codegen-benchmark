
; 3 occurrences:
; linux/optimized/iommu.ll
; linux/optimized/synaptics.ll
; qemu/optimized/disas_riscv-xventana.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = and i64 %1, 1016
  %5 = or disjoint i64 %4, %3
  %6 = icmp eq i64 %5, 6
  %7 = select i1 %6, i16 1, i16 %0
  ret i16 %7
}

attributes #0 = { nounwind }
