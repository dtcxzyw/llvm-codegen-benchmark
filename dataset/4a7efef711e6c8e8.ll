
; 9 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/transaction.ll
; openblas/optimized/blas_l1_thread.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; wireshark/optimized/candump_parser.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 16
  %3 = xor i32 %2, 16
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
