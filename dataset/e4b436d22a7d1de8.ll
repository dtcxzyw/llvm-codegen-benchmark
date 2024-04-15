
; 8 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/mioSop.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; linux/optimized/intel_lrc.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 2
  %2 = and i8 %0, 3
  %3 = and i8 %2, %1
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

attributes #0 = { nounwind }
