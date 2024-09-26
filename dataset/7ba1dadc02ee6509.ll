
; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/setup-bus.ll
; qemu/optimized/hw_pci_pci.c.ll
; spike/optimized/scmple16.ll
; spike/optimized/scmple8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 -16384, i64 %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
