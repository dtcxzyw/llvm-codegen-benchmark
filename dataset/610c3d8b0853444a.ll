
; 10 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; darktable/optimized/amaze.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp_minisocks.ll
; openjdk/optimized/c1_LIRGenerator.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 67104816, i32 61889
  %2 = and i32 %1, %.v
  ret i32 %2
}

attributes #0 = { nounwind }
