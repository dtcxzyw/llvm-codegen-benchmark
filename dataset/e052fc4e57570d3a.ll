
; 8 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/nfs4proc.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 0
  %.v = select i1 %2, i32 67104816, i32 61889
  %3 = and i32 %.v, %1
  ret i32 %3
}

attributes #0 = { nounwind }
