
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/resSim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 1
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
