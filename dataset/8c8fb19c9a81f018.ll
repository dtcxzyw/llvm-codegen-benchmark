
; 6 occurrences:
; abc/optimized/rsbDec6.c.ll
; hyperscan/optimized/hwlm.c.ll
; lief/optimized/x509_crt.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/ae.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 8
  ret i8 %5
}

attributes #0 = { nounwind }
