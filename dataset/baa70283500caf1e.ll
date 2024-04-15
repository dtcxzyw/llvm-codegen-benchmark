
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/resSim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 1
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
