
; 11 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp_minisocks.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 61889
  %3 = and i32 %1, 67104816
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
