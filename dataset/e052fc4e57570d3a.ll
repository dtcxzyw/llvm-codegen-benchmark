
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
  %2 = and i32 %1, 61889
  %3 = and i32 %1, 67104816
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
